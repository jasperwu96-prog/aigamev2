import SwiftUI

struct ChoiceButton: View {
    let choice: Choice
    let action: () -> Void

    @State private var isPressed = false

    var body: some View {
        Button(action: action) {
            HStack(alignment: .top, spacing: 16) {
                Text(">")
                    .font(.system(size: 14, weight: .light, design: .monospaced))
                    .foregroundColor(.white.opacity(isPressed ? 0.9 : 0.4))

                Text(choice.text)
                    .font(.system(size: 15, weight: .light, design: .serif))
                    .foregroundColor(.white.opacity(isPressed ? 0.95 : 0.7))
                    .multilineTextAlignment(.leading)
                    .lineSpacing(4)

                Spacer()
            }
            .padding(.vertical, 14)
            .padding(.horizontal, 8)
            .background(
                Rectangle()
                    .fill(Color.white.opacity(isPressed ? 0.08 : 0))
            )
        }
        .buttonStyle(PlainButtonStyle())
        .onLongPressGesture(minimumDuration: .infinity, pressing: { pressing in
            withAnimation(.easeInOut(duration: 0.15)) {
                isPressed = pressing
            }
        }, perform: {})
    }
}

#Preview {
    ZStack {
        Color.black
        VStack {
            ChoiceButton(
                choice: Choice(
                    id: "test",
                    text: "Open the door slowly, listening for movement on the other side."
                ),
                action: {}
            )
            ChoiceButton(
                choice: Choice(
                    id: "test2",
                    text: "Wait."
                ),
                action: {}
            )
        }
        .padding()
    }
}
