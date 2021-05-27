//
//  ViewController.swift
//  VariablesAndAssignmentChallenge
//
//  Created by Robin Roberts
//  Copyright (c) 2020 MobileMakers. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var mvpLabel: UILabel!
    @IBOutlet weak var stretchOneLabel: UILabel!
    @IBOutlet weak var stretchTwoLabel: UILabel!
    @IBOutlet weak var stretchThreeLabel: UILabel!
    var lastName = "Lis"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let firstName = "Alex"
        mvpLabel.text = firstName
        let greeting = "hello"
        stretchOneLabel.text = greeting

    }
}
