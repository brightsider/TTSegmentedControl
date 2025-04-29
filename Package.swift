// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "TTSegmentedControl",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "TTSegmentedControl",
            targets: ["TTSegmentedControl"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "TTSegmentedControl",
            dependencies: [],
            path: "TTSegmentedControl")
    ],
    swiftLanguageVersions: [.v4]
)