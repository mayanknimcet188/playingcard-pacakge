import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(CardTests.allTests),
        testCase(RankTests.allTests),
        testCase(SuitTests.allTests),
    ]
}
#endif