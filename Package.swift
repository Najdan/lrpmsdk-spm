// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LRPrivacyManagerSDK",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "LRPrivacyManagerSDK",
            targets: ["LRPrivacyManagerSDK"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "LRPrivacyManagerSDK", url: "https://gdpr-sdk-ios-prod.launch.liveramp.com/latest/LRPrivacyManagerSDK.zip", checksum: "5847dbbc1e873e7225fce477e711415f972db15cfc3432e3d0913bf07216f64a")
    ]
)
