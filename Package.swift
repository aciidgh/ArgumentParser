import PackageDescription

let package = Package(
    name: "ArgumentParser",
    targets: [
        Target(name: "POSIX", dependencies: ["libc"]),
        Target(name: "Basic", dependencies: ["POSIX"]),
        Target(name: "Utility", dependencies: ["Basic"]),
    ]
)
