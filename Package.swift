// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "NMapsMap",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "NMapsMap",
                 targets: ["NMapsMap"])
    ],
    targets: [
        .target(name: "NMapsMap",
                path: "NaverMapDemo")
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
