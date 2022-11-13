import ProjectDescriptionHelpers
import ProjectDescription
import UtilityPlugin

let project = Project.makeModule(
    name: "RootFeature",
    product: .framework,
    dependencies: [
        .Project.Feature.CommonFeature,
        .Project.Feature.IntroFeature,
        .Project.Feature.MainFeature
    ]
)
