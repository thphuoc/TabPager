// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "TabPageViewController",
    products: [
        .library(
           name: "TabPageViewController",
           targets: ["TabPageViewController"]
        )
    ],
    targets:[
      .target(
      	name: "TabPageViewController",
	dependencies: [],
	path: "Sources"
      )
    ]
)
