//
//  ViewController.swift
//  MyFirstApp
//
//  Created by MindHack on 07/05/2019.
//  Copyright © 2019 Trainer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        pentru a nu afisa by default poza
       myWestie.isHidden = true
       myButton.setTitle("Afiseaza imagine", for: .normal)
        
    }

    @IBOutlet weak var myWestie: UIImageView!
    @IBOutlet weak var myButton: UIButton!
    @IBAction func showHideImage(_ sender: Any) {
        
//        myWestie.alpha = 0.5
        myWestie.isHidden = !myWestie.isHidden
        if myWestie.isHidden {
            myButton.setTitle("Afiseaza imagine", for: .normal)
            myButton.setTitleColor(.red, for: .normal)
            
        } else {
            myButton.setTitle("Ascunde imagine", for: .normal)
            myButton.setTitleColor(.brown, for: .normal)
            
        }
        
    }
}

