import SwiftUI
import ComposableArchitecture
import JiHoonSwiftExt_SwiftUI
import DesignSystem

public struct RootView: View {
    // MARK: - Properties
    let store: StoreOf<RootCore>
    // MARK: - Initalizer
    public init(store: StoreOf<RootCore>) {
        self.store = store
    }
    // MARK: - View
    public var body: some View {
        WithViewStore(store) { viewStore in
            NavigationView {
                GeometryReader { geometry in
                    let screenHeight = geometry.size.height + geometry.safeAreaInsets.top + geometry.safeAreaInsets.bottom
                    let imageOffset = screenHeight + 36
                    ZStack {
                        Color.GRN.background.color.ignoresSafeArea()
                        ScrollView {
                            
                        }
                    }
                }
                .navigationBarHidden(true)
            }
        }
    }
}
