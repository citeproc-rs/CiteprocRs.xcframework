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
            url: "https://github.com/citeproc-rs/ffi-xcframework/releases/download/v1.0.0/CiteprocRs.xcframework.zip",
            checksum: "923423661fda357bc7d21cc39d4873bd07ddff32afb22a925e7ab18a4c2542e9"
        ),
    ]
)
