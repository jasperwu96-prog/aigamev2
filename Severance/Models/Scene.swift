import Foundation

struct GameScene: Identifiable {
    let id: String
    let paragraphs: [String]
    let choices: [Choice]
    let requirements: SceneRequirements?

    init(id: String, paragraphs: [String], choices: [Choice], requirements: SceneRequirements? = nil) {
        self.id = id
        self.paragraphs = paragraphs
        self.choices = choices
        self.requirements = requirements
    }
}

struct Choice: Identifiable {
    let id: String
    let text: String
    let effects: ChoiceEffects
    let requirements: ChoiceRequirements?
    let nextSceneId: String?

    init(id: String, text: String, effects: ChoiceEffects = ChoiceEffects(), requirements: ChoiceRequirements? = nil, nextSceneId: String? = nil) {
        self.id = id
        self.text = text
        self.effects = effects
        self.requirements = requirements
        self.nextSceneId = nextSceneId
    }
}

struct ChoiceEffects {
    var trust: Int = 0
    var fear: Int = 0
    var control: Int = 0
    var awareness: Int = 0
    var setFlags: [String] = []
    var clearFlags: [String] = []

    init(trust: Int = 0, fear: Int = 0, control: Int = 0, awareness: Int = 0, setFlags: [String] = [], clearFlags: [String] = []) {
        self.trust = trust
        self.fear = fear
        self.control = control
        self.awareness = awareness
        self.setFlags = setFlags
        self.clearFlags = clearFlags
    }
}

struct ChoiceRequirements {
    var requiredFlags: [String] = []
    var forbiddenFlags: [String] = []
    var minTrust: Int?
    var maxTrust: Int?
    var minFear: Int?
    var maxFear: Int?
    var minControl: Int?
    var maxControl: Int?
    var minAwareness: Int?
    var maxAwareness: Int?

    func isMet(by state: HiddenState) -> Bool {
        for flag in requiredFlags {
            if !state.hasFlag(flag) { return false }
        }
        for flag in forbiddenFlags {
            if state.hasFlag(flag) { return false }
        }
        if let min = minTrust, state.trust < min { return false }
        if let max = maxTrust, state.trust > max { return false }
        if let min = minFear, state.fear < min { return false }
        if let max = maxFear, state.fear > max { return false }
        if let min = minControl, state.control < min { return false }
        if let max = maxControl, state.control > max { return false }
        if let min = minAwareness, state.awareness < min { return false }
        if let max = maxAwareness, state.awareness > max { return false }
        return true
    }
}

struct SceneRequirements {
    var requiredFlags: [String] = []
    var forbiddenFlags: [String] = []
    var minTrust: Int?
    var maxTrust: Int?
    var minFear: Int?
    var maxFear: Int?
    var minControl: Int?
    var maxControl: Int?
    var minAwareness: Int?
    var maxAwareness: Int?

    func isMet(by state: HiddenState) -> Bool {
        for flag in requiredFlags {
            if !state.hasFlag(flag) { return false }
        }
        for flag in forbiddenFlags {
            if state.hasFlag(flag) { return false }
        }
        if let min = minTrust, state.trust < min { return false }
        if let max = maxTrust, state.trust > max { return false }
        if let min = minFear, state.fear < min { return false }
        if let max = maxFear, state.fear > max { return false }
        if let min = minControl, state.control < min { return false }
        if let max = maxControl, state.control > max { return false }
        if let min = minAwareness, state.awareness < min { return false }
        if let max = maxAwareness, state.awareness > max { return false }
        return true
    }
}

struct Summary {
    let blockNumber: Int
    let baseText: [String]
    let conditionalText: [ConditionalText]

    init(blockNumber: Int, baseText: [String], conditionalText: [ConditionalText] = []) {
        self.blockNumber = blockNumber
        self.baseText = baseText
        self.conditionalText = conditionalText
    }

    func getText(for state: HiddenState) -> [String] {
        var result = baseText
        for conditional in conditionalText {
            if conditional.requirements.isMet(by: state) {
                result.append(conditional.text)
            }
        }
        return result
    }
}

struct ConditionalText {
    let text: String
    let requirements: ChoiceRequirements
}

struct Ending {
    let type: EndingType
    let title: String
    let paragraphs: [String]
    let requirements: ChoiceRequirements

    func isAvailable(for state: HiddenState) -> Bool {
        requirements.isMet(by: state)
    }
}
