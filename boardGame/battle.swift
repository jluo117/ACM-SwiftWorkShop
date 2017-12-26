//
//  battle.swift
//  boardGame
//
//  Created by james luo on 12/26/17.
//  Copyright © 2017 james luo. All rights reserved.
//

import Foundation
class battle{
    var level: Int
    init() {
        level = Int(arc4random_uniform(6))
    }
    func fight(usrLevel: Int) -> Bool{
        var cpuAtk = 0
        for _ in 0...self.level{
            cpuAtk += Int (arc4random_uniform(6)) + 1
        }
        var usrAtk = 0
        for _ in 0...usrLevel{
            usrAtk += Int(arc4random_uniform(6)) + 1
        }
        return (usrAtk >= cpuAtk)
    }
}
