import SwiftUI

@main
struct SeveranceApp: App {
    @StateObject private var gameEngine = GameEngine()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(gameEngine)
                .preferredColorScheme(.dark)
        }
    }
}
