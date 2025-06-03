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
            targets: ["ApMediationSDK"]
        ),
    ],
    dependencies: [.package(url: "https://github.com/googleads/swift-package-manager-google-mobile-ads.git", from: "11.0.0")],
    targets: [
        .binaryTarget(
            name: "ApMediationSDK",
            url: "https://github.com/adpushup/ApiOSMediationSDK/releases/download/1.0.0/ApMediationSDK.xcframework.zip",
            checksum: "c3442ccc5dcf4211956a239846085ffe4c4d49ca564fbb1f8591ff716bac878f"
        )
    ]
)