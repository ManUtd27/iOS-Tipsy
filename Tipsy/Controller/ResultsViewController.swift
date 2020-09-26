//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by Shawn Williams on 9/26/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    
    var tip = 0
    var numberOfPeople = 2
    var totalPerPerson = "0.0"

    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        totalLabel.text = self.totalPerPerson
        settingsLabel.text = "Split between \(self.numberOfPeople) poeple, with \(self.tip)% tip"
    }
    


    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
}
