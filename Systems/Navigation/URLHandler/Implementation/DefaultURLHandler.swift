import Foundation

class DefaultURLHandler: URLHandler {
    func handle(_ url: URL) {
        print("Handle URL: \(url)")
    }
}
