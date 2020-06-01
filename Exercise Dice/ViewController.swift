//
//  ViewController.swift
//  Exercise Dice
//
//  Created by Jacob Haff on 5/31/20.
//  Copyright © 2020 Jacob Haff. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    @IBOutlet weak var rollButton: UIButton!
    
    override func viewDidLoad() {
        rollButton.layer.masksToBounds = true
        rollButton.layer.borderWidth = 2
        rollButton.layer.borderColor = UIColor.black.cgColor
        rollButton.layer.cornerRadius = rollButton.bounds.width / 6
    
        diceImageView1.image = [ #imageLiteral(resourceName: "4"), #imageLiteral(resourceName: "6"), #imageLiteral(resourceName: "3"), #imageLiteral(resourceName: "1"), #imageLiteral(resourceName: "5"), #imageLiteral(resourceName: "2") ].randomElement()
        diceImageView2.image = [ #imageLiteral(resourceName: "10_rep_dice"), #imageLiteral(resourceName: "20_rep_dice"), #imageLiteral(resourceName: "30_rep_dice"), #imageLiteral(resourceName: "30_sec_dice"), #imageLiteral(resourceName: "60_sec_dice"), #imageLiteral(resourceName: "90_sec_dice") ].randomElement()
    }


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = [ #imageLiteral(resourceName: "4"), #imageLiteral(resourceName: "6"), #imageLiteral(resourceName: "3"), #imageLiteral(resourceName: "1"), #imageLiteral(resourceName: "5"), #imageLiteral(resourceName: "2") ].randomElement()
        diceImageView2.image = [ #imageLiteral(resourceName: "10_rep_dice"), #imageLiteral(resourceName: "20_rep_dice"), #imageLiteral(resourceName: "30_rep_dice"), #imageLiteral(resourceName: "30_sec_dice"), #imageLiteral(resourceName: "60_sec_dice"), #imageLiteral(resourceName: "90_sec_dice") ].randomElement()
    }

}
 
