//
//  File.swift
//  boardGame
//
//  Created by james luo on 12/26/17.
//  Copyright © 2017 james luo. All rights reserved.
//

import Foundation
import UIKit
class Places{
    var BoardID : UILabel
    var event: Bool
    init(ID: UILabel) {
        BoardID = ID
        if (arc4random_uniform(5) % 4 == 0){
            event = true
        }
        else{
            event = false
        }
    }
    func land( usrMoney: inout Int, curLevel: inout Int){
        if (event){
            let newFight = battle()
            if (!newFight.fight(usrLevel: curLevel)){
                usrMoney += -200
                curLevel = 1
            }
        }
    }
}
