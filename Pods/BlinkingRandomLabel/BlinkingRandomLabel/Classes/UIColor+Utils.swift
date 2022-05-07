//
//  UIColor+Utils.swift
//  BlinkingRandomLabel
//
//  Created by Marcelo Sampaio on 06/05/22.
//

extension UIColor {
    static func randomColor() -> UIColor {
        return UIColor(
           red:   .random(),
           green: .random(),
           blue:  .random(),
           alpha: 1.0
        )
    }
}
