// swift-tools-version: 5.9
// OpenCV : v 3.4.11

import PackageDescription

let package = Package(
    name: "OpenCVPackage",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "OpenCV",
            targets: ["opencv2"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "opencv2",
            path: "opencv2.xcframework"
        )
    ]
)
