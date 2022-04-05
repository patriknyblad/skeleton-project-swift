import XCTest
@testable import SkeletonProject

class DefaultURLHandlerTests: XCTestCase {
    
    func testDefaultURLHandler() throws {
        let url = URL(string: "app://some-url")!
        let urlHandler = SkeletonProject.DefaultURLHandler.init()
        urlHandler.handle(url)
    }
    
}
