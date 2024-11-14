// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "LinearProgressBar",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "LinearProgressBar", targets: ["LinearProgressBar"])
    ],
    targets: [
        .target(name: "LinearProgressBar", path: "Sources")
    ]
)

