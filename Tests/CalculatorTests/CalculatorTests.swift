import XCTest
@testable import Calculator

final class CalculatorTests: XCTestCase {

    private let calculator = Calculator()

    func testAdd() {
        XCTAssertEqual(0, calculator.add(firstValue: 0, secondValue: 0))
        XCTAssertEqual(4, calculator.add(firstValue: 2, secondValue: 2))
        XCTAssertEqual(5, calculator.add(firstValue: 2, secondValue: 3))
        XCTAssertEqual(5, calculator.add(firstValue: 3, secondValue: 2))
    }

    static var allTests = [
        ("testAdd", testAdd)
    ]

}
