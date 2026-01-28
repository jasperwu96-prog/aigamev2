import SwiftUI

struct SummaryView: View {
    @EnvironmentObject var engine: GameEngine
    @State private var textOpacity = 0.0
    @State private var continueOpacity = 0.0
    @State private var currentLineIndex = 0
    @State private var displayedLines: [String] = []

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 0) {
                Spacer()
                    .frame(height: 80)

                Rectangle()
                    .fill(Color.white.opacity(0.15))
                    .frame(width: 40, height: 1)
                    .padding(.bottom, 40)
                    .opacity(textOpacity)

                ForEach(Array(displayedLines.enumerated()), id: \.offset) { index, line in
                    Text(line)
                        .font(.system(size: 15, weight: .light, design: .serif))
                        .foregroundColor(.white.opacity(0.75))
                        .italic()
                        .lineSpacing(6)
                        .padding(.bottom, 24)
                        .opacity(textOpacity)
                }

                if continueOpacity > 0 {
                    VStack(alignment: .leading, spacing: 0) {
                        Rectangle()
                            .fill(Color.white.opacity(0.15))
                            .frame(width: 40, height: 1)
                            .padding(.vertical, 40)

                        Button(action: {
                            withAnimation(.easeOut(duration: 0.3)) {
                                textOpacity = 0
                                continueOpacity = 0
                            }
                            DispatchQueue.main.asyncAfter(deadline: .now() + 0.4) {
                                engine.dismissSummary()
                            }
                        }) {
                            Text("Continue")
                                .font(.system(size: 13, weight: .light, design: .monospaced))
                                .foregroundColor(.white.opacity(0.5))
                                .tracking(2)
                        }
                        .buttonStyle(PlainButtonStyle())
                    }
                    .opacity(continueOpacity)
                }

                Spacer()
                    .frame(height: 100)
            }
            .padding(.horizontal, 40)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.black)
        .onAppear {
            resetAndAnimateSummary()
        }
        .onChange(of: engine.currentSummary?.blockNumber) { _, _ in
            resetAndAnimateSummary()
        }
    }

    private func resetAndAnimateSummary() {
        textOpacity = 0
        continueOpacity = 0
        currentLineIndex = 0
        displayedLines = []

        guard let summary = engine.currentSummary else { return }

        let lines = summary.baseText
        animateLines(lines)
    }

    private func animateLines(_ lines: [String]) {
        guard currentLineIndex < lines.count else {
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.6) {
                withAnimation(.easeIn(duration: 0.8)) {
                    continueOpacity = 1.0
                }
            }
            return
        }

        displayedLines.append(lines[currentLineIndex])

        withAnimation(.easeIn(duration: 0.5)) {
            textOpacity = 1.0
        }

        currentLineIndex += 1

        DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
            animateLines(lines)
        }
    }
}

#Preview {
    SummaryView()
        .environmentObject(GameEngine())
}
