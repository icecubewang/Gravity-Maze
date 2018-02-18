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
    
    var MyScene: MyScene?

    private var label : SKLabelNode?
    private var spinnyNode : SKShapeNode?
    
    let manager = CMMotionManager()
    var player = SKSpriteNode()
    var endNode = SKSpriteNode()
    
    var block1 = SKSpriteNode()
    var block2 = SKSpriteNode()
    var block3 = SKSpriteNode()
    var block4 = SKSpriteNode()
    var block5 = SKSpriteNode()
    var block6 = SKSpriteNode()
    var block7 = SKSpriteNode()
    var block8 = SKSpriteNode()
    var block9 = SKSpriteNode()
    var block10 = SKSpriteNode()
    var block11 = SKSpriteNode()
    var block12 = SKSpriteNode()
    var block13 = SKSpriteNode()
    var block14 = SKSpriteNode()
    var block15 = SKSpriteNode()
    var block16 = SKSpriteNode()
    var block17 = SKSpriteNode()
    var block18 = SKSpriteNode()
    var block19 = SKSpriteNode()
    var block20 = SKSpriteNode()
    var block21 = SKSpriteNode()
    var block22 = SKSpriteNode()
    var block23 = SKSpriteNode()
    var block24 = SKSpriteNode()
    var block25 = SKSpriteNode()
    var block26 = SKSpriteNode()
    var block27 = SKSpriteNode()
    var block28 = SKSpriteNode()
    var block29 = SKSpriteNode()
    var block30 = SKSpriteNode()
    var block31 = SKSpriteNode()
    var block32 = SKSpriteNode()
    var block33 = SKSpriteNode()
    var block34 = SKSpriteNode()
    var block35 = SKSpriteNode()
    var block36 = SKSpriteNode()
    var block37 = SKSpriteNode()
    var block38 = SKSpriteNode()
    var block39 = SKSpriteNode()
    var block40 = SKSpriteNode()
    var block41 = SKSpriteNode()
    var block42 = SKSpriteNode()
    var block43 = SKSpriteNode()
    var block44 = SKSpriteNode()
    var block45 = SKSpriteNode()
    var block46 = SKSpriteNode()
    var block47 = SKSpriteNode()
    var block48 = SKSpriteNode()
    var block49 = SKSpriteNode()
    var block50 = SKSpriteNode()
    var block51 = SKSpriteNode()
    var block52 = SKSpriteNode()
    var block53 = SKSpriteNode()
    var block54 = SKSpriteNode()
    var block55 = SKSpriteNode()
    var block56 = SKSpriteNode()
    var block57 = SKSpriteNode()
    var block58 = SKSpriteNode()
    var block59 = SKSpriteNode()
    var block60 = SKSpriteNode()
    var block61 = SKSpriteNode()
    var block62 = SKSpriteNode()
    var block63 = SKSpriteNode()
    var block64 = SKSpriteNode()
    var block65 = SKSpriteNode()
    var block66 = SKSpriteNode()
    var block67 = SKSpriteNode()
    var block68 = SKSpriteNode()
    var block69 = SKSpriteNode()
    var block70 = SKSpriteNode()
    var block71 = SKSpriteNode()
    var block72 = SKSpriteNode()
    var block73 = SKSpriteNode()
    var block74 = SKSpriteNode()
    var block75 = SKSpriteNode()
    var block76 = SKSpriteNode()
    var block77 = SKSpriteNode()
    var block78 = SKSpriteNode()
    var block79 = SKSpriteNode()
    var block80 = SKSpriteNode()
    var block81 = SKSpriteNode()
    var block82 = SKSpriteNode()
    var block83 = SKSpriteNode()
    var block84 = SKSpriteNode()
    var block85 = SKSpriteNode()
    var block86 = SKSpriteNode()
    var block87 = SKSpriteNode()
    var block88 = SKSpriteNode()
    var block89 = SKSpriteNode()
    var block90 = SKSpriteNode()
    var block91 = SKSpriteNode()
    var block92 = SKSpriteNode()
    var block93 = SKSpriteNode()
    var block94 = SKSpriteNode()
    var block95 = SKSpriteNode()
    var block96 = SKSpriteNode()
    var block97 = SKSpriteNode()
    var block98 = SKSpriteNode()
    var block99 = SKSpriteNode()
    var block100 = SKSpriteNode()
    var block101 = SKSpriteNode()
    var block102 = SKSpriteNode()
    var block103 = SKSpriteNode()
    var block104 = SKSpriteNode()
    var block105 = SKSpriteNode()
    var block106 = SKSpriteNode()
    var block107 = SKSpriteNode()
    var block108 = SKSpriteNode()
    var block109 = SKSpriteNode()
    var block110 = SKSpriteNode()
    var block111 = SKSpriteNode()
    var block112 = SKSpriteNode()
    var block113 = SKSpriteNode()
    var block114 = SKSpriteNode()
    var block115 = SKSpriteNode()
    var block116 = SKSpriteNode()
    var block117 = SKSpriteNode()
    var block118 = SKSpriteNode()
    var block119 = SKSpriteNode()
    var block120 = SKSpriteNode()
    var block121 = SKSpriteNode()
    var block122 = SKSpriteNode()
    var block123 = SKSpriteNode()
    var block124 = SKSpriteNode()
    var block125 = SKSpriteNode()
    var block126 = SKSpriteNode()
    var block127 = SKSpriteNode()
    var block128 = SKSpriteNode()
    var block129 = SKSpriteNode()
    var block130 = SKSpriteNode()
    var block131 = SKSpriteNode()
    var block132 = SKSpriteNode()
    var block133 = SKSpriteNode()
    var block134 = SKSpriteNode()
    var block135 = SKSpriteNode()
    var block136 = SKSpriteNode()
    
    override func sceneDidLoad() {
        var i = 0
        for sprite in sprites
        {
            print(sprite?.name)
            print(CGFloat(sprite!.frame.midX))
            print(CGFloat(sprite!.frame.midY))
            sprites[i]!.atPoint(CGPoint(x:CGFloat(sprite!.frame.midX), y:CGFloat(sprite!.frame.midY))).run(SKAction.hide())
            //sprite?.run(SKAction.hide())
            //sprites[countSprites]?.name
            //sprites[countSprites]?.run(SKAction.hide())
            //countSprites-=1
            i += 1
        }
    }
    
   
    
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
        
    }
    func didBegin(_ contact: SKPhysicsContact) {
        var bodyA = contact.bodyA
        var bodyB = contact.bodyB
        
        if bodyA.categoryBitMask == 1 && bodyB.categoryBitMask  == 2 || bodyA.categoryBitMask == 2 && bodyB.categoryBitMask  == 1{
            
            print ("YouWon!")
        }
    }
    
    override func update(_ currentTime: TimeInterval) {
        // Called before each frame is rendered
    }
}
