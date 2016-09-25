import PackageDescription

let package = Package(
  name: "SQLite.swift",
  targets: [
    Target(name: "Core", dependencies: []),
  ],
  dependencies: [
    .Package(url: "https://github.com/carlbrown/CSQLite.git", majorVersion: 0)
  ]
)
