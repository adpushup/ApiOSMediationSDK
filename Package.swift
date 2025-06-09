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
            targets: ["ApMediationiOSSDK"]
        ),
    ],
    dependencies: [.package(url: "https://github.com/googleads/swift-package-manager-google-mobile-ads.git", from: "11.0.0")],
    targets: [
        .binaryTarget(
            name: "ApMediationiOSSDK",
            url: "https://github.com/adpushup/ApiOSMediationSDK/releases/download/1.0.1/ApMediationiOSSDK.xcframework.zip",
            checksum: "aa4e18ade72f01f19bfce13f30ec9c3770288c8b2d6fe38e884e6bd418478a6a"
        )
    ]
)