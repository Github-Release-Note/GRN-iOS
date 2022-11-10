import SwiftUI
import ComposableArchitecture

public struct IntroView: View {
    // MARK: - Properties
    let store: StoreOf<IntroCore>
    // MARK: - Initalizer
    public init(store: StoreOf<IntroCore>) {
        self.store = store
    }
    // MARK: - View
    public var body: some View {
        Text("Intro")
    }
}
