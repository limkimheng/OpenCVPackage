// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "OpenCV",
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
            path: "Frameworks/opencv2.framework"
        )
    ]
)
