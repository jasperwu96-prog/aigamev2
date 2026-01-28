import SwiftUI

struct TitleView: View {
    @EnvironmentObject var engine: GameEngine
    @State private var showStart = false
    @State private var titleOpacity = 0.0

    var body: some View {
        VStack(spacing: 0) {
            Spacer()

            VStack(spacing: 24) {
                Text("SEVERANCE")
                    .font(.system(size: 32, weight: .light, design: .monospaced))
                    .foregroundColor(.white)
                    .tracking(12)
                    .opacity(titleOpacity)

                Rectangle()
                    .fill(Color.white.opacity(0.3))
                    .frame(width: 120, height: 1)
                    .opacity(titleOpacity)

                Text("A document in progress")
                    .font(.system(size: 12, weight: .light, design: .monospaced))
                    .foregroundColor(.white.opacity(0.5))
                    .tracking(2)
                    .opacity(titleOpacity)
            }

            Spacer()

            if showStart {
                Button(action: {
                    engine.startGame()
                }) {
                    Text("BEGIN")
                        .font(.system(size: 14, weight: .light, design: .monospaced))
                        .foregroundColor(.white.opacity(0.7))
                        .tracking(4)
                        .padding(.vertical, 16)
                        .padding(.horizontal, 32)
                        .overlay(
                            Rectangle()
                                .stroke(Color.white.opacity(0.3), lineWidth: 1)
                        )
                }
                .buttonStyle(PlainButtonStyle())
                .transition(.opacity)
            }

            Spacer()
                .frame(height: 80)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.black)
        .onAppear {
            withAnimation(.easeIn(duration: 2.0)) {
                titleOpacity = 1.0
            }
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
                withAnimation(.easeIn(duration: 1.0)) {
                    showStart = true
                }
            }
        }
    }
}

#Preview {
    TitleView()
        .environmentObject(GameEngine())
}
