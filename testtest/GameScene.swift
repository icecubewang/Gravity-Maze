//
//  GameScene.swift
//  testtest
//
//  Created by Tony on 2018/2/17.
//  Copyright © 2018年 mac. All rights reserved.
//

import SpriteKit
import CoreMotion
import UIKit
import CoreGraphics

let manager = CMMotionManager()

class GameScene: SKScene {
    
    private var label : SKLabelNode?
    private var spinnyNode : SKShapeNode?
    
    override func didMove(to view: SKView) {
        manager.startAccelerometerUpdates()
        manager.accelerometerUpdateInterval = 0.1
        manager.startAccelerometerUpdates(to: OperationQueue.main){
            (data, error) in
            
            self.physicsWorld.gravity = CGVector(dx: CGFloat((data?.acceleration.x)!)*10, dy: CGFloat((data?.acceleration.y)!)*10 )
            
            
        }
        
        
    }
    
    override func update(_ currentTime: TimeInterval) {
        // Called before each frame is rendered
    }
}
