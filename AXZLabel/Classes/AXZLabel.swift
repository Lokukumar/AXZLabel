//
//  AXZLabel.swift
//  AXZLabel
//
//  Created by Lokesh Kumar on 09/08/20.
//

import Foundation
import UIKit

public class AXZLabel : UILabel {
    public func startBlinking() {
        let options : UIView.AnimationOptions = .repeat
        UIView.animate(withDuration: 0.9, delay:0.0, options:options, animations: {
            self.alpha = 0
            }, completion: nil)
    }
 
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}
