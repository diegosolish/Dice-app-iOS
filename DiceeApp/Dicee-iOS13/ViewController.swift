//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

// EDITED BY DIEGO SOLIS ON 01/07/2020
// THIS PROJECT IS FROM AN ONLINE COURSE I AM TAKING
// LAST EDIT ON 14/05/2020


import UIKit

class ViewController: UIViewController {
    
    // IBOutlet allow me to reference UI elements
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageViewOne.image = diceArray.randomElement()
        diceImageViewTwo.image = diceArray.randomElement()
        
        // generate a random number
        //   Int.random(in: 1...10)
        //   .randomElement()
    }
    
}

