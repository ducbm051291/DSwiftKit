// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DSwiftKit",
    platforms: [
        .iOS(.v15),
        .macOS(.v12)
    ],
    products: [
        .library(
            name: "DSwiftKit",
            targets: ["DSwiftKit"]
        ),
    ],
    dependencies: [
        // Add external packages here if needed
    ],
    targets: [
        .target(
            name: "DSwiftKit",
            dependencies: []
        ),
        .testTarget(
            name: "DSwiftKitTests",
            dependencies: ["DSwiftKit"],
            resources: []
        ),
    ]
)
