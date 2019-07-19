//
//  questionTwoViewController.swift
//  travelBuddy
//
//  Created by Jessica Wang on 7/19/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit
var motivation = ""
class questionTwoViewController: UIViewController {
    @IBAction func setMotivation(sender: UIButton) {
        motivation = sender.titleLabel!.text!
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
