import Foundation

class URLHandlerFake: URLHandler {
    func handle(_ url: URL) {
        print("Handle URL: \(url)")
    }
}
