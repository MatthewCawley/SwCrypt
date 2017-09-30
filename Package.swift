import PackageDescription

let package = Package(
    name: "SwCrypt",
    targets: [
        Target(name: "SwCrypt", dependencies: []),
        Target(name: "SwCryptTests", dependencies: ["SwCrypt"])
    ], 
)
