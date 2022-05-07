//
//  BlinkingRandomLabel.swift
//  BlinkingRandomLabel
//
//  Created by Marcelo Sampaio on 06/05/22.
//

import Foundation

public class BlinkingRandomLabel : UILabel {
    public func startBlinking() {
        let options : UIView.AnimationOptions = [.repeat, .autoreverse]
        UIView.animate(withDuration: 0.25, delay:0.0, options:options, animations: {
            self.alpha = 0
            self.textColor = UIColor.randomColor()
            }, completion: nil)
    }
 
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}
