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
            url: "https://github.com/LefuHengqi/PPCalculateKit_iOS_SPM/releases/download/1.2.29/PPCalculateKit-1.2.29.xcframework.zip",
            checksum: "4be9f0f83b193e00f7efde53f47424caa1cbd368a02517fb3ce61bc4c03d4b3a"
        )
    ]
)
