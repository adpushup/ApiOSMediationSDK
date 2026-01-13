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
            checksum: "5cac58c835c20638358816f375073886844110bcee819dab3318fcafccca0f1c"
        )
    ]
)