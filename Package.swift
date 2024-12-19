// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AmaniVoiceAssistantSDK",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name:"AmaniVoiceAssistantSDK",
            targets: ["AmaniVoiceAssistantSDK"]
        )

    ],
    targets: [
        .binaryTarget(
            name:"AmaniVoiceAssistantSDK",
            path:"./Binaries/AmaniVoiceAssistantSDK.xcframework.zip"
        )
    ]
)

