import Foundation

class SceneContent {
    private var allScenes: [String: GameScene] = [:]

    init() {
        loadAllScenes()
    }

    private func loadAllScenes() {
        let blocks1to10 = Blocks1to10.scenes
        let blocks11to20 = Blocks11to20.scenes
        let blocks21to30 = Blocks21to30.scenes
        let blocks31to40 = Blocks31to40.scenes
        let blocks41to50 = Blocks41to50.scenes

        for scene in blocks1to10 {
            allScenes[scene.id] = scene
        }
        for scene in blocks11to20 {
            allScenes[scene.id] = scene
        }
        for scene in blocks21to30 {
            allScenes[scene.id] = scene
        }
        for scene in blocks31to40 {
            allScenes[scene.id] = scene
        }
        for scene in blocks41to50 {
            allScenes[scene.id] = scene
        }
    }

    func getScene(id: String, state: HiddenState) -> GameScene? {
        guard let scene = allScenes[id] else { return nil }

        if let requirements = scene.requirements {
            if !requirements.isMet(by: state) {
                return findAlternateScene(baseId: id, state: state)
            }
        }

        return scene
    }

    func sceneExists(id: String) -> Bool {
        allScenes[id] != nil
    }

    private func findAlternateScene(baseId: String, state: HiddenState) -> GameScene? {
        let alternates = ["\(baseId)_alt", "\(baseId)_b", "\(baseId)_low", "\(baseId)_high"]
        for altId in alternates {
            if let scene = allScenes[altId] {
                if let req = scene.requirements {
                    if req.isMet(by: state) {
                        return scene
                    }
                } else {
                    return scene
                }
            }
        }
        return allScenes[baseId]
    }
}
