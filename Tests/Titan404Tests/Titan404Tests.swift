import XCTest
@testable import Titan404

class Titan404Tests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(Titan404().text, "Hello, World!")
    }


    static var allTests : [(String, (Titan404Tests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
