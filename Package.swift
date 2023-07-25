// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GoogleMapsCore",
		defaultLocalization: "en",
		platforms: [.iOS(.v13)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
		.library(name: "GoogleMapsCore", targets: ["GoogleMapsCore"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
		.binaryTarget(
				name: "GoogleMapsCore",
				url: "https://github.com/hgpush/google-maps-core/releases/download/1.0.0/GoogleMapsCore.xcframework.zip",
				checksum: "cfd2d8f07e08fd3882e10fb5f0910e129dbbbec8b17932ced99c30c965febe53"
		),
    ]
)
