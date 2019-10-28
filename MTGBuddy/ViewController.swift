//
//  ViewController.swift
//  MTGBuddy
//
//  Created by Atharva Shirke on 10/28/19.
//  Copyright © 2019 Atharva Shirke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var OpponentLifeCount: UILabel!
    @IBOutlet weak var OpponentLifeIncrement: UIButton!
    @IBOutlet weak var OpponentLifeDecrement: UIButton!
    @IBOutlet weak var YourLifeCount: UILabel!
    @IBOutlet weak var YourLifeDecrement: UIButton!
    @IBOutlet weak var YourLifeIncrement: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func OpponentLifeIncrementPressed(_ sender: Any) {
        let lastValue: Int = Int(OpponentLifeCount.text ?? "") ?? 0
        OpponentLifeCount.text = "\(lastValue + 1)"
    }
    
    @IBAction func OpponentLifeDecrementPressed(_ sender: Any) {
        let lastValue: Int = Int(OpponentLifeCount.text ?? "") ?? 0
        OpponentLifeCount.text = "\(lastValue - 1)"
    }
    
    @IBAction func YouLifeDecrement(_ sender: Any) {
        let lastValue: Int = Int(YourLifeCount.text ?? "") ?? 0
        YourLifeCount.text = "\(lastValue - 1)"
    }
    
    @IBAction func YourLifeIncrement(_ sender: Any) {
        let lastValue: Int = Int(YourLifeCount.text ?? "") ?? 0
        YourLifeCount.text = "\(lastValue + 1)"
    }
    

}

