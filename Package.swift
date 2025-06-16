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
            url: "https://github.com/adpushup/ApiOSMediationSDK/releases/download/1.0.3/ApMediationiOSSDK.xcframework.zip",
            checksum: "39a19df2f84f3b6c36c867b48822fe283b51afb23aad532aaf653b93593ed0e1"
        )
    ]
)