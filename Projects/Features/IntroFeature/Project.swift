import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(
    name: "IntroFeature",
    product: .framework,
    dependencies: [
        .Project.Feature.CommonFeature,
    ]
)
