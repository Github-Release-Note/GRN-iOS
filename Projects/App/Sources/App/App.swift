import SwiftUI
import ComposableArchitecture
import RootFeature

@main
struct GRNApp: App {
    var body: some Scene {
        WindowGroup {
            RootView(store: Store(initialState: RootCore.State(),
                                  reducer: RootCore()._printChanges())
            )
        }
    }
}
