import Foundation

struct HiddenState {
    var trust: Int = 50
    var fear: Int = 50
    var control: Int = 50
    var awareness: Int = 50

    var choiceHistory: [String] = []
    var flagsSet: Set<String> = []
    var flagsCleared: Set<String> = []
    var visitedScenes: Set<String> = []

    mutating func modify(trust: Int = 0, fear: Int = 0, control: Int = 0, awareness: Int = 0) {
        self.trust = max(0, min(100, self.trust + trust))
        self.fear = max(0, min(100, self.fear + fear))
        self.control = max(0, min(100, self.control + control))
        self.awareness = max(0, min(100, self.awareness + awareness))
    }

    func hasFlag(_ flag: String) -> Bool {
        flagsSet.contains(flag) && !flagsCleared.contains(flag)
    }

    mutating func setFlag(_ flag: String) {
        flagsSet.insert(flag)
    }

    mutating func clearFlag(_ flag: String) {
        flagsCleared.insert(flag)
    }

    var trustLevel: StateLevel {
        if trust < 30 { return .low }
        if trust > 70 { return .high }
        return .medium
    }

    var fearLevel: StateLevel {
        if fear < 30 { return .low }
        if fear > 70 { return .high }
        return .medium
    }

    var controlLevel: StateLevel {
        if control < 30 { return .low }
        if control > 70 { return .high }
        return .medium
    }

    var awarenessLevel: StateLevel {
        if awareness < 30 { return .low }
        if awareness > 70 { return .high }
        return .medium
    }
}

enum StateLevel {
    case low, medium, high
}

enum GameScreen: Equatable {
    case title
    case scene
    case summary
    case ending
}

enum EndingType: String, CaseIterable {
    case dissolution = "dissolution"
    case compliance = "compliance"
    case resistance = "resistance"
    case erasure = "erasure"
    case transcendence = "transcendence"
    case recursion = "recursion"
    case severance = "severance"
    case integration = "integration"
}
