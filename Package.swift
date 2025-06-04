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
            url: "https://github.com/adpushup/ApiOSMediationSDK/releases/download/1.0.0/ApMediationiOSSDK.xcframework.zip",
            checksum: "2f718a1b41cdb034143e10bb20ac506934f18e74be5696543d80e30f10f0e336"
        )
    ]
)