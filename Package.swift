// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "KNSemiModalViewController",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "KNSemiModalViewController", targets: ["KNSemiModalViewController"])
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "KNSemiModalViewController",
            dependencies: [],
            path: ".",
            sources: [
                "Source"
            ],
            publicHeadersPath: "Source",
            linkerSettings: [
                .linkedFramework("Foundation"),
                .linkedFramework("UIKit"),
                .linkedFramework("QuartzCore")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
