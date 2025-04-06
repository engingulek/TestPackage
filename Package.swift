// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "MyTextPackage",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "MyTextPackage",
            targets: ["MyTextPackage"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MyTextPackage",
            dependencies: []),
        .testTarget(
            name: "MyTextPackageTests",
            dependencies: ["MyTextPackage"]),
    ]
)

