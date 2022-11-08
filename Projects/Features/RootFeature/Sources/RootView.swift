import SwiftUI
import ComposableArchitecture

public struct RootView: View {
    // MARK: - Properties
    let store: StoreOf<RootCore>
    // MARK: - Initalizer
    public init(store: StoreOf<RootCore>) {
        self.store = store
    }
    // MARK: - View
    public var body: some View {
        Text("Hello")
    }
}
