//
//  UIButtonAnimation.swift
//  ButtonAnimation
//
//  Created by Apple on 15/02/18.
//  Copyright © 2018 WowDreamApps. All rights reserved.
//

import Foundation
import UIKit

extension UIButton {
    
    func pulseAnimation() {
        let pulse = CASpringAnimation(keyPath: "transform.scale")
        pulse.duration = 0.6
        pulse.fromValue = 0.95
        pulse.toValue = 1.0
        pulse.autoreverses = true
        pulse.repeatCount = 1.0
        pulse.initialVelocity = 0.5
        pulse.damping = 1.0
        
        layer.add(pulse, forKey: nil)
        
    }
    
    func flashAnimation() {
        let flash = CABasicAnimation(keyPath: "opacity")
        flash.duration = 0.5
        flash.fromValue = 1.0
        flash.timingFunction = CAMediaTimingFunction(name: kCAMediaTimingFunctionEaseOut)
        flash.autoreverses = true
        flash.repeatCount = 3.0
        
        layer.add(flash, forKey: nil)
    }
    
    func shakeAnimation() {
      /*
        let shake = CABasicAnimation(keyPath: "position")
        shake.duration = 0.1
        shake.repeatCount = 2
        shake.autoreverses = true
        
        let fromPoint = CGPoint(x: center.x - 5, y: center.y)
        let fromValue = NSValue(CGPoint: fromPoint)
        let frompt = CGPoint(x: center.x - 5, y: center.y)
        let frval = NSValue(CGPoint: frompt)
        
        let toPoint = CGPoint(x: center.x + 5, y: center.y)
        let toValue = NSValue(CGPoint: toPoint)
        
        shake.fromValue = fromValue
        shake.toValue = toValue
        
        layer.add(shake, forKey: nil)
        
        
    */
        
        
    }
    
}
