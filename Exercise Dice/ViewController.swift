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
   
    override func viewDidLoad() {
        diceImageView1.layer.masksToBounds = true
        diceImageView1.layer.borderWidth = 10
        diceImageView1.layer.borderColor = UIColor.black.cgColor
        diceImageView1.layer.cornerRadius = diceImageView1.bounds.width / 6
        
        diceImageView2.layer.masksToBounds = true
        diceImageView2.layer.borderWidth = 10
        diceImageView2.layer.borderColor = UIColor.black.cgColor
        diceImageView2.layer.cornerRadius = diceImageView1.bounds.width / 6
    
        diceImageView1.image = [ #imageLiteral(resourceName: "jumping_jacks_dice"), #imageLiteral(resourceName: "walking_lunges_dice"), #imageLiteral(resourceName: "crunches_dice"), #imageLiteral(resourceName: "push-ups_dice"), #imageLiteral(resourceName: "wildcard_dice"), #imageLiteral(resourceName: "squats_dice") ].randomElement()
        diceImageView2.image = [ #imageLiteral(resourceName: "10_reps_dice"), #imageLiteral(resourceName: "20_reps_dice"), #imageLiteral(resourceName: "30_reps_dice"), #imageLiteral(resourceName: "30_sec_dice"), #imageLiteral(resourceName: "60_sec_dice"), #imageLiteral(resourceName: "90_sec_dice") ].randomElement()
    }


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = [ #imageLiteral(resourceName: "jumping_jacks_dice"), #imageLiteral(resourceName: "walking_lunges_dice"), #imageLiteral(resourceName: "crunches_dice"), #imageLiteral(resourceName: "push-ups_dice"), #imageLiteral(resourceName: "wildcard_dice"), #imageLiteral(resourceName: "squats_dice") ].randomElement()
        diceImageView2.image = [ #imageLiteral(resourceName: "10_reps_dice"), #imageLiteral(resourceName: "20_reps_dice"), #imageLiteral(resourceName: "30_reps_dice"), #imageLiteral(resourceName: "30_sec_dice"), #imageLiteral(resourceName: "60_sec_dice"), #imageLiteral(resourceName: "90_sec_dice") ].randomElement()
    }

}
 
