//
//  UIColor+Extensions.swift
//  EventFinder
//
//  Created by Muhammad Shayan on 01/08/2024.
//

import UIKit

// Convert UIColor to hex string
extension UIColor {
    var hexString: String {
        let components = self.cgColor.components
        let r: CGFloat = components?[0] ?? 0.0
        let g: CGFloat = components?[1] ?? 0.0
        let b: CGFloat = components?[2] ?? 0.0
        
        let hexString = String.init(format: "#%02lX%02lX%02lX", lroundf(Float(r * 255)), lroundf(Float(g * 255)), lroundf(Float(b * 255)))
        return hexString
    }
}
