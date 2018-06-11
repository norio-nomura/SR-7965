import XCTest

import generate_xcodeprojTests

var tests = [XCTestCaseEntry]()
tests += generate_xcodeprojTests.allTests()
XCTMain(tests)