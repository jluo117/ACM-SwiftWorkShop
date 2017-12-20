//
//  ViewController.swift
//  boardGame
//
//  Created by james luo on 12/19/17.
//  Copyright © 2017 james luo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
   
    @IBOutlet weak var start: UILabel!
    var place = [UILabel]()
    @IBOutlet weak var space2: UILabel!
    
    @IBOutlet weak var space3: UILabel!
    
    @IBOutlet weak var space4: UILabel!
    
    
    @IBOutlet weak var space5: UILabel!
    
    @IBOutlet weak var space6: UILabel!
    
    @IBOutlet weak var space7: UILabel!
    
    @IBOutlet weak var space8: UILabel!
    
    
    @IBOutlet weak var space9: UILabel!
    
    @IBOutlet weak var space10: UILabel!
    
    @IBOutlet weak var space11: UILabel!
    
    @IBOutlet weak var space12: UILabel!
    
    @IBOutlet weak var space13: UILabel!
    
    
    @IBOutlet weak var space14: UILabel!
    
    
    @IBOutlet weak var space15: UILabel!
    
    @IBOutlet weak var end: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        place = [start,space2,space3,space4,space5,space6,space7,space8,space9,space10,space11,space12,space13,space14,space15,end]
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

