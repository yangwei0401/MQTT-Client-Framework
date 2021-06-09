// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "MQTT-Client-Framework",
    platforms: [
        .iOS(.v8),         //.v8 - .v13
        .macOS(.v10_11),    //.v10_10 - .v10_15
        .tvOS(.v9),        //.v9 - .v13
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "MQTT-Client-Framework",
            targets: ["MQTT-Client-Framework"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "MQTT-Client-Framework",
            path: "MQTTClient")
    ]
)
