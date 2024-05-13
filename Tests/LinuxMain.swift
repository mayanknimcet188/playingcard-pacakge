import XCTest

import PlayingCardTests

var tests: [XCTestCaseEntry] = [XCTestCaseEntry]()
tests += PlayingCardTests.allTests() 
XCTMain(tests) 
