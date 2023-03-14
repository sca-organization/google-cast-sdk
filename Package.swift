// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GoogleCastSDK",
    products: [
        .library(
            name: "GoogleCastSDK",
            targets: ["GoogleCast"]),
    ],
    targets: [
        .binaryTarget(name: "GoogleCast",
                      url: "https://dl.google.com/dl/chromecast/sdk/ios/GoogleCastSDK-ios-no-bluetooth-4.7.1_static_beta.xcframework.zip",
                      checksum: "665d3f3d30ee8e7a45b6986af796dd70a8bf5ec8d87894c5fa35e78c908b3fe4"),
    ]
)
