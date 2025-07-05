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
    dependencies: [.package(url: "https://github.com/googleads/swift-package-manager-google-mobile-ads.git", from: "11.0.0")],
    targets: [
        .binaryTarget(
            name: "ApiOSMediationSDK",
            url: "https://github.com/adpushup/ApiOSMediationSDK/releases/download/1.0.1/ApMediationiOSSDK.xcframework.zip",
            checksum: "a0111ddac63f416add84063c7e7f0f37b4769e5ffc8ef6b79ce94272a35003dd"
        )
    ]
)