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
            url: "https://github.com/adpushup/ApiOSMediationSDK/releases/download/1.0.5/ApMediationiOSSDK.xcframework.zip",
            checksum: "f96c42187dbbd33dcc794b81de08c99088b3ea1cb10bd3c485a8d85e8c242731"
        )
    ]
)