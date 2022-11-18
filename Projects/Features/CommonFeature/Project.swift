import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(
    name: "CommonFeature",
    product: .staticFramework,
    dependencies: [
        .Project.Module.ThirdPartyLib,
        .Project.Module.Utility,
        .Project.UserInterfaces.LocalizableManager,
        .Project.UserInterfaces.DesignSystem,
    ]
)
