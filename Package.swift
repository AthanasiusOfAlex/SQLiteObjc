// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "SQLiteObjc",
    products: [
        .library(
            name: "SQLiteObjc",
            targets: ["SQLiteObjc"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SQLiteObjc",
            dependencies: []),
    ]
)
