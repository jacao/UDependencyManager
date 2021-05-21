// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "KMPExampleModulePackage",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "KMPExampleModule",
                 targets: ["KMPExampleModule"]),
        ],
    targets: [
        .binaryTarget(
           name: "KMPExampleModule",
           url: "https://rome-ios-unidays-dev.s3-eu-west-1.amazonaws.com/test-dependencies/KMPExampleModule-1.0.0.zip",
           checksum: "4923284886ad04361bc37cb5137c0bb437cdf99c0aebe1505733665f8cd8c524"
        )
    ]
)
