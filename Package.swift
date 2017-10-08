// swift-tools-version:4.0

import PackageDescription

let package = Package(
	name: "PluginImplementation",
	products: [
		.library(name: "PluginImplementation", type: .dynamic, targets: ["PluginImplementation"])
	],
	dependencies: [
		.package(url: "https://github.com/Lopdo/SwiftPlugins-PluginInterface.git", .exact("0.0.1")),
		],
	targets: [
		.target(name: "PluginImplementation", dependencies: ["PluginInterface"])
	]
)

