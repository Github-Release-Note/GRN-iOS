import SwiftUI
import ComposableArchitecture

public struct MainView: View {
    // MARK: - Properties
    let store: StoreOf<MainCore>
    // MARK: - Initalizer
    public init(store: StoreOf<MainCore>) {
        self.store = store
    }
    // MARK: - View
    public var body: some View {
        Text("Main")
    }
}
