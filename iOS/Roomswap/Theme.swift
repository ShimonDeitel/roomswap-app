import SwiftUI

/// Unique theme for Roomswap: alert coral-red, navigation urgency.
enum Theme {
    static let accent = Color(red: 0.7608, green: 0.2706, blue: 0.2706)
    static let accentDark = Color(red: 0.6039, green: 0.1137, blue: 0.1137)
    static let background = Color(.systemGroupedBackground)
    static let cardBackground = Color(.secondarySystemGroupedBackground)

    static let titleFont: Font = .system(.title2, design: .rounded).weight(.bold)
    static let headlineFont: Font = .system(.headline, design: .rounded)
    static let bodyFont: Font = .system(.body, design: .rounded)
    static let captionFont: Font = .system(.caption, design: .rounded)

    static var accentGradient: LinearGradient {
        LinearGradient(colors: [accent, accentDark], startPoint: .topLeading, endPoint: .bottomTrailing)
    }
}
