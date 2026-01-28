import Foundation
import SwiftUI

@MainActor
class GameEngine: ObservableObject {
    @Published var currentScreen: GameScreen = .title
    @Published var currentScene: GameScene?
    @Published var currentSummary: Summary?
    @Published var currentEnding: Ending?
    @Published var availableChoices: [Choice] = []
    @Published var isTransitioning: Bool = false

    private var hiddenState = HiddenState()
    private var currentBlockNumber: Int = 1
    private var sceneInBlock: Int = 0
    private var totalScenesCompleted: Int = 0

    private let sceneContent = SceneContent()
    private let summaryContent = SummaryContent()

    func startGame() {
        hiddenState = HiddenState()
        currentBlockNumber = 1
        sceneInBlock = 0
        totalScenesCompleted = 0
        loadScene(id: "1_1")
        currentScreen = .scene
    }

    func restartGame() {
        currentScreen = .title
    }

    func loadScene(id: String) {
        guard let scene = sceneContent.getScene(id: id, state: hiddenState) else {
            checkForEnding()
            return
        }

        currentScene = scene
        hiddenState.visitedScenes.insert(id)
        updateAvailableChoices()
    }

    func updateAvailableChoices() {
        guard let scene = currentScene else {
            availableChoices = []
            return
        }

        availableChoices = scene.choices.filter { choice in
            if let req = choice.requirements {
                return req.isMet(by: hiddenState)
            }
            return true
        }

        if availableChoices.isEmpty && !scene.choices.isEmpty {
            availableChoices = [scene.choices[0]]
        }
    }

    func selectChoice(_ choice: Choice) {
        guard !isTransitioning else { return }

        isTransitioning = true

        hiddenState.modify(
            trust: choice.effects.trust,
            fear: choice.effects.fear,
            control: choice.effects.control,
            awareness: choice.effects.awareness
        )

        for flag in choice.effects.setFlags {
            hiddenState.setFlag(flag)
        }

        for flag in choice.effects.clearFlags {
            hiddenState.clearFlag(flag)
        }

        hiddenState.choiceHistory.append(choice.id)

        sceneInBlock += 1
        totalScenesCompleted += 1

        DispatchQueue.main.asyncAfter(deadline: .now() + 0.3) { [weak self] in
            self?.advanceGame(nextSceneId: choice.nextSceneId)
            self?.isTransitioning = false
        }
    }

    private func advanceGame(nextSceneId: String?) {
        if sceneInBlock >= 4 {
            showSummary()
        } else {
            let nextId = nextSceneId ?? "\(currentBlockNumber)_\(sceneInBlock + 1)"
            loadScene(id: nextId)
        }
    }

    private func showSummary() {
        if let summary = summaryContent.getSummary(blockNumber: currentBlockNumber, state: hiddenState) {
            currentSummary = summary
            currentScreen = .summary
        } else {
            advanceToNextBlock()
        }
    }

    func dismissSummary() {
        currentBlockNumber += 1
        sceneInBlock = 0

        if currentBlockNumber > 50 || shouldEndGame() {
            checkForEnding()
        } else {
            advanceToNextBlock()
        }
    }

    private func advanceToNextBlock() {
        let nextSceneId = "\(currentBlockNumber)_1"
        if sceneContent.sceneExists(id: nextSceneId) {
            loadScene(id: nextSceneId)
            currentScreen = .scene
        } else {
            checkForEnding()
        }
    }

    private func shouldEndGame() -> Bool {
        totalScenesCompleted >= 160
    }

    private func checkForEnding() {
        let endings = EndingsContent.allEndings

        for ending in endings {
            if ending.isAvailable(for: hiddenState) {
                currentEnding = ending
                currentScreen = .ending
                return
            }
        }

        currentEnding = EndingsContent.defaultEnding
        currentScreen = .ending
    }

    func getStateDescription() -> String {
        var desc = ""
        if hiddenState.trustLevel == .low {
            desc += "distrust "
        } else if hiddenState.trustLevel == .high {
            desc += "trust "
        }
        if hiddenState.fearLevel == .high {
            desc += "fear "
        }
        if hiddenState.controlLevel == .low {
            desc += "chaos "
        } else if hiddenState.controlLevel == .high {
            desc += "order "
        }
        if hiddenState.awarenessLevel == .high {
            desc += "clarity"
        } else if hiddenState.awarenessLevel == .low {
            desc += "fog"
        }
        return desc.isEmpty ? "neutral" : desc.trimmingCharacters(in: .whitespaces)
    }
}
