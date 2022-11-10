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
//        SwitchStore(store) {
//            CaseLet(state: /RootCore.State., action: <#T##(CaseAction) -> EnumAction#>, then: <#T##(Store<CaseState, CaseAction>) -> View#>)
//        }
    }
}
