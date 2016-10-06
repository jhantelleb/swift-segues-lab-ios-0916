//
//  AnimalViewController.swift
//  Animals
//
//  Created by Michael Dippery on 7/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class AnimalViewController: UIViewController {
   
    var animal: String = ""
    
    var animalDictionary: [String: String] = [
        "Dog" : "🐶" ,
        "Cat" : "🐱",
        "Mouse" : "🐭",
        "Hamster" : "🐹",
        "Bunny" : "🐰",
        "Panda" : "🐼",
        "Lion" : "🦁",
        "Pig" : "🐷",
        "Frog" : "🐸",
        "Octopus" : "🐙" ]
    
    @IBOutlet weak var largeTextLabel: UILabel!
    @IBOutlet weak var smallTextLabel: UILabel!
    
    override func viewWillAppear(_ animated: Bool) {
        smallTextLabel.text = animal
        largeTextLabel.text = animalDictionary[animal]
        }
        
        
    }
    
    
    

