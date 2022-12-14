import ProjectDescription

let dependencies = Dependencies(
    carthage: nil,
    swiftPackageManager: [
        .remote(url: "https://github.com/pointfreeco/swift-composable-architecture", requirement: .exact("0.45.0")),
        .remote(url: "https://github.com/realm/realm-swift", requirement: .exact("10.32.2")),
        .remote(url: "https://github.com/JiHoonAHN/JiHoonSwiftExt", requirement: .exact("0.0.2")),
        .remote(url: "https://github.com/exyte/ScalingHeaderScrollView.git", requirement: .exact("0.0.6"))
    ],
    platforms: [.iOS]
)
