//
//  ViewController.swift
//  ButtonAnimation
//
//  Created by Apple on 15/02/18.
//  Copyright © 2018 WowDreamApps. All rights reserved.
//

import UIKit

class ButtonAnimationVC: UIViewController {

    //Outlets:-
    //Instead of creating 3 different outlets, add one outlet and connect all the 3 buttons with this property.
    @IBOutlet var buttons: [UIButton]!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for button in buttons {
            button.layer.cornerRadius = 10.0
        }
       
    }

    @IBAction func pulseButtonPressed(_ sender: UIButton) {
      sender.pulseAnimation()
    }
    
    @IBAction func flashButtonPressed(_ sender: UIButton) {
        sender.flashAnimation()
    }
    
    @IBAction func shakeButtonPressed(_ sender: UIButton) {
        sender.shakeAnimation()
    }
    
}

