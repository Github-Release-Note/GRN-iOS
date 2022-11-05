import ProjectDescription
import ProjectDescriptionHelpers
import UtilityPlugin

let project = Project.makeModule(
    name: "ThirdPartyLib",
    product: .staticFramework,
    dependencies: [
        .SPM.tca,
        .SPM.realm,
        .SPM.realmSwift
    ]
)
