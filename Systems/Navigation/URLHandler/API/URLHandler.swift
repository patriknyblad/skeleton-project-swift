import Foundation

/// Handles app launch urls and deeplinks
protocol URLHandler {
    /// Handle an incoming URL
    /// TODO: Maybe something different than `Void` here...
    func handle(_ url: URL) -> Void
}
