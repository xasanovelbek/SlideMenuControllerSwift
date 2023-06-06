// swift-tools-version:5.0

import PackageDescription
let name = "SlideMenuControllerSwift"
let package = Package(
    name: name,
    products: [
        .library(name: name, targets: [name])
    ],
    targets: [
        .target(name: name, path: name),
    ],
    swiftLanguageVersions: [.v5]
)