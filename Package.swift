// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "FlashNotes",
    platforms: [
        .iOS("18.0")
    ],
    targets: [
        .executableTarget(
            name: "FlashNotes",
            path: "Sources"
        )
    ]
)
