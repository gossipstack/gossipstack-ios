// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "GossipStack",
    platforms: [
        .iOS(.v18)
    ],
    products: [
        .library(name: "GossipStack", targets: ["GossipStack"]),
    ],
    targets: [
        .binaryTarget(
            name: "GossipStack",
            url: "https://github.com/gossipstack/gossipstack-ios/releases/download/1.1.0/GossipStack.xcframework.zip",
            checksum: "b3d314d0b926d5b4e6135ba9cac3c09e4c71ac19df2771069ad04eb58ad8cf2f"
        ),
    ]
)
