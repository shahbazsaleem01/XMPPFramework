// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "XMPPFramework",
    platforms: [
        .macOS(.v10_11),
        .iOS(.v8),
        .tvOS(.v9)
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "XMPPFramework",
            targets: ["XMPPFramework"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "XMPPFramework",
            dependencies: []),
        .testTarget(
            name: "XMPPFrameworkTests",
            dependencies: ["XMPPFramework"]),
    ]
)
