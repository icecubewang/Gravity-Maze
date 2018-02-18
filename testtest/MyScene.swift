//
//  MyScene.swift
//  testtest
//
//  Created by Sophie Zhao on 2/17/18.
//  Copyright © 2018 mac. All rights reserved.
//

import Foundation
import SpriteKit
import CoreMotion
import UIKit
import CoreGraphics


class MyScene: SKScene, SKPhysicsContactDelegate {
    
    private var label : SKLabelNode?
    private var spinnyNode : SKShapeNode?
    
    let manager = CMMotionManager()
    var endNode = SKSpriteNode()


