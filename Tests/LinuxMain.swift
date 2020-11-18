import XCTest

import doitTests

var tests = [XCTestCaseEntry]()
tests += doitTests.allTests()
XCTMain(tests)
