// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "FlashNotes",
    platforms: [
        .iOS("17.0")
    ],
    targets: [
        .executableTarget(
            name: "AppModule"
        )
    ]
)
