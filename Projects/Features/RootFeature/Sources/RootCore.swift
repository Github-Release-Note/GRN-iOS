import ComposableArchitecture

public struct RootCore: ReducerProtocol {
    // MARK: - State
    public struct State: Equatable {
        public init() {}
    }
    // MARK: - Action
    public enum Action: Equatable {}
    // MARK: - Core Initalizer
    public init() {}
    // MARK: - Reduce
    public func reduce(into state: inout State, action: Action) -> EffectTask<Action> {
        switch action {}
    }
}
