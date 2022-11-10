import ProjectDescription

public extension TargetDependency {
    struct Project {
        public struct Feature {}
        public struct Module {}
        public struct Service {}
        public struct UserInterfaces {}
    }
}

public extension TargetDependency.Project.Feature {
    static let RootFeature = TargetDependency.feature(name: "RootFeature")
    static let CommonFeature = TargetDependency.feature(name: "CommonFeature")
    static let IntroFeature = TargetDependency.feature(name: "IntroFeature")
    static let MainFeature = TargetDependency.feature(name: "MainFeature")
}

public extension TargetDependency.Project.Module {
    static let ThirdPartyLib = TargetDependency.module(name: "ThirdPartyLib")
    static let Utility = TargetDependency.module(name: "Utility")
}

public extension TargetDependency.Project.Service {
    static let APIKit = TargetDependency.service(name: "APIKit")
    static let Data = TargetDependency.service(name: "DataModule")
    static let Domain = TargetDependency.service(name: "DomainModule")
    static let DatabaseModule = TargetDependency.service(name: "DatabaseModule")
    static let NetworkModule = TargetDependency.service(name: "NetworkModule")
}

public extension TargetDependency.Project.UserInterfaces {
    static let DesignSystem = TargetDependency.ui(name: "DesignSystem")
    static let LocalizableManager = TargetDependency.ui(name: "LocalizableManager")
}
