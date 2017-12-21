//
//  ViewController.swift
//  boardGame
//
//  Created by james luo on 12/19/17.
//  Copyright © 2017 james luo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var playerImage = NSTextAttachment()
    
    @IBOutlet weak var start: UILabel!
    
    @IBOutlet weak var dice2: UIImageView!
    @IBOutlet weak var dice1: UIImageView!
    var UserPiece = 0
    var dice = [String]()
    var place = [UILabel]()
    @IBOutlet weak var space2: UILabel!
    
    @IBOutlet weak var space3: UILabel!
    
    @IBOutlet weak var space4: UILabel!
    
    
    @IBOutlet weak var space5: UILabel!
    
    @IBOutlet weak var space6: UILabel!
    
    @IBOutlet weak var space7: UILabel!
    
    @IBOutlet weak var space8: UILabel!
    
    @IBOutlet weak var gameBoard: UIView!
    
    @IBOutlet weak var space9: UILabel!
    
    @IBOutlet weak var space10: UILabel!
    
    @IBOutlet weak var space11: UILabel!
    
    @IBOutlet weak var space12: UILabel!
    
    @IBOutlet weak var space13: UILabel!
    
    
    @IBOutlet weak var space14: UILabel!
    
    
    @IBOutlet weak var space15: UILabel!
    
    @IBOutlet weak var end: UILabel!
    
    override func viewDidLoad() {
        dice = ["dice1","dice2","dice3","dice4","dice5","dice6"]
        super.viewDidLoad()
        playerImage.image = #imageLiteral(resourceName: "knight.gif")
        place = [start,space2,space3,space4,space5,space6,space7,space8,space9,space10,space11,space12,space13,space14,space15,end]
        place[UserPiece].backgroundColor = UIColor.green
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func Roll(_ sender: UIButton) {
        var roll1 = Int(arc4random_uniform(6))
        var roll2 = Int(arc4random_uniform(6))
        dice1.image = UIImage (named: dice[roll1])
        dice2.image = UIImage(named: dice[roll2])
        roll1 += 1
        roll2 += 1
        place[UserPiece].backgroundColor = UIColor.blue
        UserPiece = UserPiece + roll1 + roll2
        UserPiece = UserPiece % 16
        place[UserPiece].backgroundColor = UIColor.green
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

