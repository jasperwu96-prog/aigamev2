import SwiftUI

struct ContentView: View {
    @EnvironmentObject var engine: GameEngine

    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()

            switch engine.currentScreen {
            case .title:
                TitleView()
                    .transition(.opacity)
            case .scene:
                SceneView()
                    .transition(.opacity)
            case .summary:
                SummaryView()
                    .transition(.opacity)
            case .ending:
                EndingView()
                    .transition(.opacity)
            }
        }
        .animation(.easeInOut(duration: 0.5), value: engine.currentScreen)
    }
}

#Preview {
    ContentView()
        .environmentObject(GameEngine())
}
