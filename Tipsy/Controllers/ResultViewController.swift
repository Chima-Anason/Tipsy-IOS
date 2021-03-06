//
//  ResultViewController.swift
//  Tipsy
//
//  Created by Anason Chima on 8/20/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    var result = "0.0"
    var split = 2
    var tip = 10
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        totalLabel.text=result
        settingsLabel.text="Split between \(split) people, with \(tip)% tip."

 
    }


    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
}
