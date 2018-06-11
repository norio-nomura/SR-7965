import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(generate_xcodeprojTests.allTests),
    ]
}
#endif