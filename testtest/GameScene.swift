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



class GameScene: SKScene, SKPhysicsContactDelegate {
    
    private var label : SKLabelNode?
    private var spinnyNode : SKShapeNode?
    
    let manager = CMMotionManager()
    var player = SKSpriteNode()
    var endNode = SKSpriteNode()
    
    override func didMove(to view: SKView) {
        
        self.physicsWorld.contactDelegate = self
        player = self.childNode(withName: "player") as! SKSpriteNode
        endNode = self.childNode(withName: "endNode") as! SKSpriteNode
        
        manager.startAccelerometerUpdates()
        manager.accelerometerUpdateInterval = 0.1
        manager.startAccelerometerUpdates(to: OperationQueue.main){
            (data, error) in
            
            self.physicsWorld.gravity = CGVector(dx: CGFloat((data?.acceleration.x)!)*10, dy: CGFloat((data?.acceleration.y)!)*10 )
            
        }
        
        func didBeginContack (contact: SKPhysicsContact){
            var bodyA = contact.bodyA
            var bodyB = contact.bodyB
            
            if bodyA.categoryBitMask == 1 && bodyB.categoryBitMask  == 2 || bodyA.categoryBitMask == 2 && bodyB.categoryBitMask  == 1{
                
                print ("YouWon!")
            }
        }
        
        
    }
    
    override func update(_ currentTime: TimeInterval) {
        // Called before each frame is rendered
    }
}
