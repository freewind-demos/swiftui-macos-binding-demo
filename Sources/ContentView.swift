import SwiftUI

struct ChildView: View {
    @Binding var value: String

    var body: some View {
        TextField("输入值", text: $value)
            .textFieldStyle(.roundedBorder)
    }
}

struct ContentView: View {
    @State private var text = "Hello"

    var body: some View {
        VStack(spacing: 20) {
            Text("Binding 双向绑定")
                .font(.headline)

            ChildView(value: $text)

            Text("当前值：\(text)")
                .foregroundColor(.secondary)
        }
        .padding()
    }
}