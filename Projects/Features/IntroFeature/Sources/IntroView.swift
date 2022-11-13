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

// MARK: - 가설검증
struct IntroView_Previews: PreviewProvider {
    static var previews: some View {
        IntroView(store: Store(initialState: IntroCore.State.init(), reducer: IntroCore()._printChanges()))
    }
}
