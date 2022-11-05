import ProjectDescription

let dependencies = Dependencies(
    carthage: nil,
    swiftPackageManager: [
        .remote(url: "https://github.com/pointfreeco/swift-composable-architecture", requirement: .exact("0.45.0")),
        .remote(url: "https://github.com/realm/realm-swift", requirement: .exact("10.32.2")),
    ],
    platforms: [.iOS]
)
