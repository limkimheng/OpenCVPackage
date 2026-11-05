// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "OpenCVPackage",
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
