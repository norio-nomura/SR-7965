import XCTest
@testable import generate_xcodeproj

final class generate_xcodeprojTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(generate_xcodeproj().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
