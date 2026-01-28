import SwiftUI

struct EndingView: View {
    @EnvironmentObject var engine: GameEngine
    @State private var titleOpacity = 0.0
    @State private var textOpacity = 0.0
    @State private var restartOpacity = 0.0
    @State private var currentLineIndex = 0
    @State private var displayedLines: [String] = []

    var body: some View {
        ScrollView {
            VStack(alignment: .center, spacing: 0) {
                Spacer()
                    .frame(height: 100)

                if let ending = engine.currentEnding {
                    Text(ending.title.uppercased())
                        .font(.system(size: 20, weight: .light, design: .monospaced))
                        .foregroundColor(.white)
                        .tracking(8)
                        .opacity(titleOpacity)
                        .padding(.bottom, 8)

                    Rectangle()
                        .fill(Color.white.opacity(0.3))
                        .frame(width: 60, height: 1)
                        .opacity(titleOpacity)
                        .padding(.bottom, 60)

                    VStack(alignment: .leading, spacing: 0) {
                        ForEach(Array(displayedLines.enumerated()), id: \.offset) { index, line in
                            Text(line)
                                .font(.system(size: 16, weight: .light, design: .serif))
                                .foregroundColor(.white.opacity(0.8))
                                .lineSpacing(8)
                                .padding(.bottom, 24)
                                .opacity(textOpacity)
                        }
                    }
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.horizontal, 40)
                }

                if restartOpacity > 0 {
                    VStack(spacing: 40) {
                        Rectangle()
                            .fill(Color.white.opacity(0.15))
                            .frame(width: 40, height: 1)
                            .padding(.top, 40)

                        Button(action: {
                            withAnimation(.easeOut(duration: 0.5)) {
                                titleOpacity = 0
                                textOpacity = 0
                                restartOpacity = 0
                            }
                            DispatchQueue.main.asyncAfter(deadline: .now() + 0.6) {
                                engine.restartGame()
                            }
                        }) {
                            Text("Begin again")
                                .font(.system(size: 13, weight: .light, design: .monospaced))
                                .foregroundColor(.white.opacity(0.5))
                                .tracking(2)
                        }
                        .buttonStyle(PlainButtonStyle())
                    }
                    .opacity(restartOpacity)
                }

                Spacer()
                    .frame(height: 100)
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.black)
        .onAppear {
            animateEnding()
        }
    }

    private func animateEnding() {
        titleOpacity = 0
        textOpacity = 0
        restartOpacity = 0
        currentLineIndex = 0
        displayedLines = []

        withAnimation(.easeIn(duration: 1.5)) {
            titleOpacity = 1.0
        }

        DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
            guard let ending = engine.currentEnding else { return }
            animateLines(ending.paragraphs)
        }
    }

    private func animateLines(_ lines: [String]) {
        guard currentLineIndex < lines.count else {
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
                withAnimation(.easeIn(duration: 1.0)) {
                    restartOpacity = 1.0
                }
            }
            return
        }

        displayedLines.append(lines[currentLineIndex])

        withAnimation(.easeIn(duration: 0.6)) {
            textOpacity = 1.0
        }

        currentLineIndex += 1

        DispatchQueue.main.asyncAfter(deadline: .now() + 0.6) {
            animateLines(lines)
        }
    }
}

#Preview {
    EndingView()
        .environmentObject(GameEngine())
}
