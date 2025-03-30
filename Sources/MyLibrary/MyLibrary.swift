// The Swift Programming Language
// https://docs.swift.org/swift-book

public struct MyLocationData: Sendable, Codable {
    public let latitude: Double
    public let longitude: Double

    public init(latitude: Double, longitude: Double) {
        self.latitude = latitude
        self.longitude = longitude
    }
}
