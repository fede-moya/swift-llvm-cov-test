import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(swift_llvm_cov_testTests.allTests),
    ]
}
#endif
