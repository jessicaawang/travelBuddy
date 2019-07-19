//
//  startQuizViewController.swift
//  travelBuddy
//
//  Created by Apple on 7/17/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit
var quiz = false
class startQuizViewController: UIViewController {

    @IBAction func existingPlans(_ sender: Any) {

        if quiz == false {
            let alertController = UIAlertController(title: nil, message: "No saved plans yet, please start your adventure!", preferredStyle: UIAlertController.Style.alert)
            alertController.addAction(UIAlertAction(title: "Continue", style: UIAlertAction.Style.default, handler: nil))
            present(alertController, animated: true, completion: nil)
        }
    }
}
