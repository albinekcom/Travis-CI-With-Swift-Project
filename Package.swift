// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Travis-CI-With-Swift-Project",

    targets: [
        .target(
            name: "Calculator",
            dependencies: []),
        .target(
            name: "Travis-CI-With-Swift-Project",
            dependencies: ["Calculator"]),
        .testTarget(
          name: "CalculatorTests",
          dependencies: ["Calculator"])
    ]
)
