//
//  File.swift
//  Hackathon
//
//  Created by Developer on 12/6/16.
//  Copyright © 2016 Developer. All rights reserved.
//
import SpriteKit
import Foundation

extension CGPoint {
    func distance(to other: CGPoint) -> CGFloat {
        let dx = other.x - self.x
        let dy = other.y - self.y
        
        return sqrt(dx * dx + dy * dy)
    }
    
    func add(x: CGFloat, y: CGFloat) -> CGPoint {
        return CGPoint(x: self.x + x, y: self.y + y)
    }
}

