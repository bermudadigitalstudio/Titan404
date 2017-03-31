import PackageDescription

let package = Package(
    name: "Titan404",
    dependencies: [
      .Package(url: "https://github.com/bermudadigitalstudio/TitanCore.git", majorVersion: 0, minor: 3)
    ]
)
