//
//  ViewController.swift
//  Swift App
//
//  Created by Marc Streeter on 5/24/17.
//  Copyright © 2017 Zappy Code. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
          tapCount = tapCount + 1
        
        if tapCount >= 20 {
            theLabel.text = "You Tapped The Button Ten 20 Times already!!"
        }
            }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
            }

        override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

