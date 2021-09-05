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
            url: "https://github.com/citeproc-rs/ffi-xcframework/releases/download/v999.0.0-alpha.999/CiteprocRs.xcframework.zip",
            checksum: "de9c2748196ce4773763ff48cc10c7415a4d943a57d4e666a0dbbb2e75dd1f81"
        ),
    ]
)
