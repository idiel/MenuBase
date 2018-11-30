import XCTest
@testable import MenuBase

final class MenuBaseTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MenuBase().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
