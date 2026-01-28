import SwiftUI

struct SceneView: View {
    @EnvironmentObject var engine: GameEngine
    @State private var textOpacity = 0.0
    @State private var choicesOpacity = 0.0
    @State private var currentParagraphIndex = 0
    @State private var displayedParagraphs: [String] = []

    var body: some View {
        ScrollViewReader { proxy in
            ScrollView {
                VStack(alignment: .leading, spacing: 0) {
                    Spacer()
                        .frame(height: 60)

                    ForEach(Array(displayedParagraphs.enumerated()), id: \.offset) { index, paragraph in
                        Text(paragraph)
                            .font(.system(size: 16, weight: .light, design: .serif))
                            .foregroundColor(.white.opacity(0.85))
                            .lineSpacing(8)
                            .padding(.bottom, 20)
                            .opacity(textOpacity)
                            .id("para_\(index)")
                    }

                    if choicesOpacity > 0 {
                        VStack(alignment: .leading, spacing: 0) {
                            Rectangle()
                                .fill(Color.white.opacity(0.2))
                                .frame(height: 1)
                                .padding(.vertical, 32)

                            ForEach(engine.availableChoices) { choice in
                                ChoiceButton(choice: choice) {
                                    withAnimation(.easeOut(duration: 0.3)) {
                                        textOpacity = 0
                                        choicesOpacity = 0
                                    }
                                    engine.selectChoice(choice)
                                }
                                .disabled(engine.isTransitioning)
                            }
                        }
                        .opacity(choicesOpacity)
                        .id("choices")
                    }

                    Spacer()
                        .frame(height: 100)
                }
                .padding(.horizontal, 32)
            }
            .onChange(of: engine.currentScene?.id) { _, _ in
                resetAndAnimateScene()
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.black)
        .onAppear {
            resetAndAnimateScene()
        }
    }

    private func resetAndAnimateScene() {
        textOpacity = 0
        choicesOpacity = 0
        currentParagraphIndex = 0
        displayedParagraphs = []

        guard let scene = engine.currentScene else { return }

        animateParagraphs(scene.paragraphs)
    }

    private func animateParagraphs(_ paragraphs: [String]) {
        guard currentParagraphIndex < paragraphs.count else {
            withAnimation(.easeIn(duration: 1.2)) {
                choicesOpacity = 1.0
            }
            return
        }

        displayedParagraphs.append(paragraphs[currentParagraphIndex])

        withAnimation(.easeIn(duration: 1.5)) {
            textOpacity = 1.0
        }

        currentParagraphIndex += 1

        // Slower reveal - 2.5 seconds between paragraphs
        DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
            animateParagraphs(paragraphs)
        }
    }
}

#Preview {
    SceneView()
        .environmentObject(GameEngine())
}
