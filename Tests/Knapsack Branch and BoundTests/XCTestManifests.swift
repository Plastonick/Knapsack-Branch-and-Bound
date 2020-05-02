import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Knapsack_Branch_and_BoundTests.allTests),
    ]
}
#endif