import ProjectDescription

public extension TargetDependency.SPM {
    static let tca = TargetDependency.external(name: "ComposableArchitecture")
    static let realm = TargetDependency.external(name: "Realm")
    static let realmSwift = TargetDependency.external(name: "RealmSwift")
}

public extension Package {
    
}
