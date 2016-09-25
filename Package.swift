import PackageDescription

let package = Package(
  name: "SQLite.swift",
  dependencies: [
    .Package(url: "https://github.com/carlbrown/CSQLite.git", majorVersion: 0)
  ]
)
