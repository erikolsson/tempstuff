// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v8)],
    products: [
        .library(
            name: "AgoraRtcKit",
            targets: [
                "AgoraAIDenoiseExtension","AgoraCIExtension","AgoraCore","AgoraDav1dExtension","AgoraFDExtension","Agorafdkaac","Agoraffmpeg","AgoraJNDExtension","AgoraRtcKit","AgoraSoundTouch","AgoraSuperResolutionExtension","AgoraVideoProcessExtension","AgoraVideoSegmentationExtension"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://agora-dls.s3.eu-west-1.amazonaws.com/AgoraAIDenoiseExtension.xcframework.zip"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://agora-dls.s3.eu-west-1.amazonaws.com/AgoraCIExtension.xcframework.zip"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://agora-dls.s3.eu-west-1.amazonaws.com/AgoraCore.xcframework.zip"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://agora-dls.s3.eu-west-1.amazonaws.com/AgoraDav1dExtension.xcframework.zip"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://agora-dls.s3.eu-west-1.amazonaws.com/AgoraFDExtension.xcframework.zip"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://agora-dls.s3.eu-west-1.amazonaws.com/Agorafdkaac.xcframework.zip"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://agora-dls.s3.eu-west-1.amazonaws.com/Agoraffmpeg.xcframework.zip"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://agora-dls.s3.eu-west-1.amazonaws.com/AgoraJNDExtension.xcframework.zip"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://agora-dls.s3.eu-west-1.amazonaws.com/AgoraRtcKit.xcframework.zip"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://agora-dls.s3.eu-west-1.amazonaws.com/AgoraSoundTouch.xcframework.zip"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://agora-dls.s3.eu-west-1.amazonaws.com/AgoraSuperResolutionExtension.xcframework.zip"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://agora-dls.s3.eu-west-1.amazonaws.com/AgoraVideoProcessExtension.xcframework.zip"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://agora-dls.s3.eu-west-1.amazonaws.com/AgoraVideoSegmentationExtension.xcframework.zip"
        ),
    ]
)
