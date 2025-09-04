// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "ApiOSMediationSDK",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "ApiOSMediationSDK",
            targets: ["ApiOSMediationSDK"]
        ),
    ],
    dependencies: [.package(url: "https://github.com/googleads/swift-package-manager-google-mobile-ads.git", from: "11.13.0")],
    targets: [
        .binaryTarget(
            name: "ApiOSMediationSDK",
            url: "https://github.com/adpushup/ApiOSMediationSDK/releases/download/1.0.3/ApMediationiOSSDK.xcframework.zip",
            checksum: "7f9ff26a04cc90329c3d2a59c7f12447914c6ffde3dc2779f8d3541ca59d1acc"
        )
    ]
)