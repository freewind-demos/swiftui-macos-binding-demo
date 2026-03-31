import Cocoa

@main
struct BindingApp: App {
    var body: some Scene {
        Window("Binding", id: "main") {
            ContentView()
        }
        .defaultSize(width: 400, height: 200)
    }
}