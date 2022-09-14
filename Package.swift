// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "AgoraRtcKit",
            targets: [
                "AgoraAIDenoiseExtension","AgoraCIExtension","AgoraCore","AgoraDav1dExtension","AgoraFDExtension","Agorafdkaac","Agoraffmpeg","AgoraFullAudioFormatExtension","AgoraJNDExtension","AgoraReplayKitExtension","AgoraRtcKit","AgoraSoundTouch","AgoraSuperResolutionExtension","AgoraVideoProcessExtension","AgoraVideoSegmentationExtension"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://agora-dls.s3.eu-west-1.amazonaws.com/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "65c418c133f16123e69b2036be67afe94d973fe954c882370be08bf552f541a6"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://agora-dls.s3.eu-west-1.amazonaws.com/AgoraCIExtension.xcframework.zip",
            checksum: "b64b116ac98578173583b4bfed7643f72f8fbab0f2d1a722331eb90f783de1d3"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://agora-dls.s3.eu-west-1.amazonaws.com/AgoraCore.xcframework.zip",
            checksum: "816ad078f7b08155590f0bae60a355aeec93b5ff5a8d47b0c08a779765734089"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://agora-dls.s3.eu-west-1.amazonaws.com/AgoraDav1dExtension.xcframework.zip",
            checksum: "a03395d5b34d4c7d27fa4d9037b7084e50e77936986e25478ccadef79f812fa1"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://agora-dls.s3.eu-west-1.amazonaws.com/AgoraFDExtension.xcframework.zip",
            checksum: "f0d7194f0e94233ba4549174196f4fc5b2b76df7089bcfdefde6488422399f0b"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://agora-dls.s3.eu-west-1.amazonaws.com/Agorafdkaac.xcframework.zip",
            checksum: "a09edcf15cadf6c8d4a7e36e635fb812644cd8c774c74a28e088522c4ad7cb91"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://agora-dls.s3.eu-west-1.amazonaws.com/Agoraffmpeg.xcframework.zip",
            checksum: "914784d5eb3e9ec1e53b8119a7a68cbb4a639a9a5705976d46fb643db1f2ace0"
        ),
        .binaryTarget(
            name: "AgoraFullAudioFormatExtension",
            url: "https://agora-dls.s3.eu-west-1.amazonaws.com/AgoraFullAudioFormatExtension.xcframework.zip",
            checksum: "0bc85d2c1822caa1aa32c4b3ae7bc521f970902c968a066e12e73edab594240d"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://agora-dls.s3.eu-west-1.amazonaws.com/AgoraJNDExtension.xcframework.zip",
            checksum: "af7cd9084d09ae5b6eae1c4d6c2f176a3d8653e956967ef7edc451139a7e5954"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://agora-dls.s3.eu-west-1.amazonaws.com/AgoraReplayKitExtension.xcframework.zip",
            checksum: "83cefff95b4a6e51d737b4207e5ba9cedf1f5ee0e2851baa5932889218b40200"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://agora-dls.s3.eu-west-1.amazonaws.com/AgoraRtcKit.xcframework.zip",
            checksum: "9503065d0df8b3914e434347f1ffbed272441b85137556ffe5ab67d3ff72f995"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://agora-dls.s3.eu-west-1.amazonaws.com/AgoraSoundTouch.xcframework.zip",
            checksum: "1659b1ea68ad5ebf421edef3e9cabaa0ad1a611e988fac5d4ec393b83d69020c"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://agora-dls.s3.eu-west-1.amazonaws.com/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "c22659fd0f4d723ba8a31981b2e41daca6394911e6dcc2497d2ab3d49ed2edaf"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://agora-dls.s3.eu-west-1.amazonaws.com/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "ffac52780303853b716fe2e3a2a3c842c531e41a73a2d30b741aed09602b38eb"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://agora-dls.s3.eu-west-1.amazonaws.com/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "2363c246b8a8bc07dc5de99b730695f5c1ff68b3ad12c2a0ccfb93cbd5294a7d"
        ),
    ]
)
