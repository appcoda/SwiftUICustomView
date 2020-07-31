import SwiftUI

extension Button {
    public func roundedBlue() -> some View {
        self
            .padding(8)
            .background(Color.blue)
            .foregroundColor(.white)
            .cornerRadius(8)
    }
}


struct ButtonMods: LibraryContentProvider {
    @LibraryContentBuilder
    func modifiers(base: Button<MyView>) -> [LibraryItem] {
        LibraryItem(base.roundedBlue(),
                    title: "Rounded Blue Button",
                    category: .control)
    }
}


struct MyView: View {
    public var body: some View {
        EmptyView()
    }
}
