import ComposableArchitecture
import IntroFeature
import MainFeature

public struct RootCore: ReducerProtocol {
    // MARK: - State
    public enum State: Equatable {
        case intro(IntroCore.State)
        case main(MainCore.State)
        public init() {
            self = .main(.init())
        }
    }
    // MARK: - Action
    public enum Action: Equatable {
        case intro(IntroCore.Action)
        case main(MainCore.Action)
    }
    // MARK: - Core Initalizer
    public init() {}
    // MARK: - Reduce
    public func reduce(into state: inout State, action: Action) -> EffectTask<Action> {
        switch action {
        case .intro:
            return .none
        case .main:
            return .none
        }
    }
}
