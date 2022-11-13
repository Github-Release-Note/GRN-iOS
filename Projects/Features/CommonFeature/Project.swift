import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(
    name: "CommonFeature",
    product: .framework,
    dependencies: [
        .Project.Module.ThirdPartyLib,
        .Project.Module.Utility,
        .Project.UserInterfaces.LocalizableManager,
        .Project.UserInterfaces.DesignSystem,
    ]
)
