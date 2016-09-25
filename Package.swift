import PackageDescription

let package = Package(
  name: "SQLite",
  dependencies: [
    .Package(url: "https://github.com/carlbrown/CSQLite.git", majorVersion: 0)
  ]
)
