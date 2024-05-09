//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var leftDice: UIImageView!
    @IBOutlet weak var rightDice: UIImageView!
    
    let diceArray = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix"]
    
    
    @IBAction func btnRollDice(_ sender: Any) {
        leftDice.image = UIImage(named: diceArray.randomElement()!)
        rightDice.image = UIImage(named: diceArray.randomElement()!)
        
    }
    
}
