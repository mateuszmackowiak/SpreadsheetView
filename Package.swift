// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "SpreadsheetView",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "SpreadsheetView",
            targets: ["SpreadsheetView"])
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SpreadsheetView",
            path: "Framework/Sources"
        )
    ]
)
