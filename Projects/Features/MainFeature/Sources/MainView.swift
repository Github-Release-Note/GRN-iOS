import SwiftUI
import ComposableArchitecture
import ScalingHeaderScrollView

public struct MainView: View {
    // MARK: - Properties
    let store: StoreOf<MainCore>
    // MARK: - Initalizer
    public init(store: StoreOf<MainCore>) {
        self.store = store
    }
    // MARK: - View
    public var body: some View {
        ScalingHeaderScrollView {
            ZStack {
                Rectangle()
                    .fill(.gray.opacity(0.15))
            }
        } content: {
            Color.white.frame(height: 15)
            Text("Hello")
            Color.white.frame(height: 15)
        }
        .height(min: 220, max: 372)
        .collapseProgress(.constant(30))
        .allowsHeaderCollapse()

    }
}

struct Main_Previews: PreviewProvider {
    static var previews: some View {
        MainView(store: Store(initialState: MainCore.State(), reducer: MainCore()._printChanges()))
    }
}
