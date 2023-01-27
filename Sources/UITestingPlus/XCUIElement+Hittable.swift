import Foundation
import XCTest

extension XCUIElement {
    
    /// Returns true if the element's `isHittable` property is true within `timeout` seconds
    func waitForHittable(timeout: TimeInterval) -> Bool {
        return IsTrueSoon(isHittable)
    }
    
    /// Returns true if the element's `isHittable` property is false within `timeout` seconds
    func waitForNotHittable(timeout: TimeInterval) -> Bool {
        return IsTrueSoon(!isHittable)
    }
    
    
}
