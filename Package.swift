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
            url: "https://github.com/gossipstack/gossipstack-ios/releases/download/2.0.0/GossipStack.xcframework.zip",
            checksum: "a1ab27de494784f35825e1b29ccbaf369c24f24c367d0286eca42bde60c6d737"
        ),
    ]
)
