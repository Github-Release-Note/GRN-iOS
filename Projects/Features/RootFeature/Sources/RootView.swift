import SwiftUI
import ComposableArchitecture
import JiHoonSwiftExt_SwiftUI
import DesignSystem
import IntroFeature
import MainFeature

public struct RootView: View {
    // MARK: - Properties
    let store: StoreOf<RootCore>
    // MARK: - Initalizer
    public init(store: StoreOf<RootCore>) {
        self.store = store
    }
    // MARK: - View
    public var body: some View {
        SwitchStore(self.store) {
            CaseLet(state: /RootCore.State.intro, action: RootCore.Action.intro) { store in
                NavigationView {
                    IntroView(store: store)
                }
                .navigationTitle("Intro")
            }
            CaseLet(state: /RootCore.State.main, action: RootCore.Action.main) { store in
                NavigationView {
                    MainView(store: store)
                }
                .navigationTitle("Main")
            }
        }
    }
}

struct IntroView_Previews: PreviewProvider {
    static var previews: some View {
        RootView(store: Store(initialState: RootCore.State.init(), reducer: RootCore()._printChanges()))
    }
}
