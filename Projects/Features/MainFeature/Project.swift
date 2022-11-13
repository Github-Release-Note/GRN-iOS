import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(
    name: "MainFeature",
    product: .framework,
    dependencies: [
        .Project.Feature.CommonFeature,
    ]
)
