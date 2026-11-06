// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "PPCalculateKit",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "PPCalculateKit", targets: ["PPCalculateKit"])
    ],
    targets: [
        .binaryTarget(
            name: "PPCalculateKit",
            url: "https://github.com/LefuHengqi/PPCalculateKit_iOS_SPM/releases/download/1.2.28/PPCalculateKit-1.2.28.xcframework.zip",
            checksum: "98d941cf67b3deb53833890c1b9686514212aae83217d45c95e249e18cdb4134"
        )
    ]
)
