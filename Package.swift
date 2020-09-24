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
        .binaryTarget(name: "LRPrivacyManagerSDK", url: "https://gdpr-sdk-ios-prod.launch.liveramp.com/1.132.2/LRPrivacyManagerSDK.zip", checksum: "a065fdf74013ffed3f790c3adc01fe42c022039a0ec3a5d618e7f202f2826fe7")
    ]
)
