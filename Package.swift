// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CiteprocRs",
    products: [
        .library(
            name: "CiteprocRs",
            targets: ["CiteprocRs"]),
    ],
    targets: [
        .binaryTarget(
            name: "CiteprocRs",
            url: "https://github.com/citeproc-rs/ffi-xcframework/releases/download/1.0.1/CiteprocRs.xcframework.zip",
            checksum: "57522d46c725d1b26baca5876fbf2e4db966b2d31311e45f3128c01974c9be74"
        ),
    ]
)
