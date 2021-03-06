//
//  UIFont+CustomFonts.swift
//  ETA
//
//  Created by Pedro Remedios on 08/12/2017.
//  Copyright © 2017 Pedro Remedios. All rights reserved.
//

import UIKit

extension UIFont {
    struct Vision {
        static let blackItalic = "Vision-BlackItalic"
        static let regular = "Vision-Regular"
        static let thin = "Vision-Thin"
        static let italic = "Vision-Italic"
        static let boldItalic = "Vision-BoldItalic"
        static let bold = "Vision-Bold"
        static let heavy = "Vision-Heavy"
        static let heavyItalic = "Vision-HeavyItalic"
        static let lightItalic = "Vision-LightItalic"
        static let black = "Vision-Black"
        static let thinItalic = "Vision-ThinItalic"
        static let light = "Vision-Light"
    }

    static func listInstalledFonts() {
        UIFont.familyNames.forEach { (familyName) in
            print(familyName)
            UIFont.fontNames(forFamilyName: familyName).forEach({ (fontNames) in
                print("== \(fontNames)")
            })
        }
    }
}
