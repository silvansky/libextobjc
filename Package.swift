// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "EXTScope",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "EXTScope", targets: ["EXTScope"])
    ],
    targets: [
        .target(
            name: "EXTScope",
            path: "Sources/EXTScope",
            publicHeadersPath: "include"
        )
    ]
)
