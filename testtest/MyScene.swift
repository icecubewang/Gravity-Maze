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
//import #MyScene.swift


class MyScene: SKScene, SKPhysicsContactDelegate {
    
    private var label : SKLabelNode?
    private var spinnyNode : SKShapeNode?
    
    let manager = CMMotionManager()
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
    //to be continued
    
    override func sceneDidLoad() {
        block1.color = UIColor.green
        block1.scale(to: CGSize(width: 100, height: 200))
        block1.isUserInteractionEnabled = true
        block2.isUserInteractionEnabled = true
        block3.isUserInteractionEnabled = true
        block4.isUserInteractionEnabled = true
        block5.isUserInteractionEnabled = true
        block6.isUserInteractionEnabled = true
        block7.isUserInteractionEnabled = true
        block8.isUserInteractionEnabled = true
        block9.isUserInteractionEnabled = true
        block10.isUserInteractionEnabled = true
        self.addChild(block1)
        
    }
    
    //let gestureRecognizer = UIGestureRecognizer()
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        //block1 = self.childNode(withName: "block1") as! SKSpriteNode
        
        //
        //        //var isUserInteractionEnabled: Bool = true
        //        if let touch = touches.first{
        //            let position = touch.location(in: SKScene)
        //            if block1.contains(position){
        //            block1.run(SKAction.hide())
        //            sprites[countSprites] = block1
        //            countSprites += 1
        //        }
        //        if block2.contains(position){
        //            block2.isHidden = true
        //            sprites[countSprites] = block2
        //            countSprites += 1
        //        }
        //        }
        //
        let touch = touches.first
        //let touch:UITouch = touches.anyObject()! as! UITouch
        let positionInScene = touch!.location(in:self)
        //        let touchedNode = block.AtPoint(positionInScene)
        let touchedNode = atPoint(positionInScene)
        if let name = touchedNode.name {
            print(name)
            touchedNode.run(SKAction.hide())
            sprites[countSprites] = touchedNode
            countSprites+=1
        }
    }
    
}
