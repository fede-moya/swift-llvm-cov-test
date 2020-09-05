import XCTest
@testable import swift_llvm_cov_test

final class swift_llvm_cov_testTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(swift_llvm_cov_test().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
