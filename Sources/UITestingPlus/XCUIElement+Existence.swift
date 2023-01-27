import XCTest

public extension XCUIElement {
	/// Waits until an element no longer exists.
	///
	/// Useful for coordinating UI state changes that take time.
	func waitForNonExistence(timeout: TimeInterval) -> Bool {
		return IsTrueSoon(!exists, waitTime: timeout)
	}
}
