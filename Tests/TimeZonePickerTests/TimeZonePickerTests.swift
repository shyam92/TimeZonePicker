import XCTest
@testable import TimeZonePicker

final class TimeZonePickerTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(TimeZonePicker().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
