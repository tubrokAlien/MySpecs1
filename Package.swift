// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SunRareSP",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "SunRareSP",
            targets: ["SunRareSP"]),
    ],
    targets: [
        .binaryTarget(
                    name: "SunRareSP",
                    path: "./SunRare.xcframework"
                )
    ]
)
