// The Swift Programming Language
// https://docs.swift.org/swift-book
import SwiftUI
public struct RedTitle2Text: View {
    let text: String

    public init(text: String) {
        self.text = text
    }

    public var body: some View {
        Text(text)
            .font(.title2)
            .foregroundColor(.red)
    }
}
