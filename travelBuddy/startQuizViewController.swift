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
    var locations = [
        "Mexico City, Mexico": ["city", "culture", "warm"],
        "Moscow, Russia": ["city", "culture", "cool"],
        "Paris, France": ["city", "culture", "wet"],
        "Los Angeles, California": ["city", "fun", "warm"],
        "New York, New York": ["city", "fun", "cool"],
        "Kuala Lumpur, Malaysia": ["city", "fun", "wet"],
        "Athens, Greece": ["city", "adventure", "warm"],
        "Portland, Oregon": ["city", "adventure", "cool"],
        "New Orleans, Louisiana": ["city", "adventure", "wet"],
        "Tahiti": ["beach", "culture", "warm"],
        "Keramus, Bali": ["beach", "culture", "cool"],
        "Cocoa Beach, Florida": ["beach", "culture", "wet"],
        "Honolulu, Hawaii": ["beach", "fun", "warm"],
        "Vik, Iceland": ["beach", "fun", "cool"],
        "San Clemente, California": ["beach", "fun", "wet"],
        "Bell's Beach, Australia": ["beach", "adventure", "warm"],
        "Santa Monica, California": ["beach", "adventure", "cool"],
        "Jeju-do, South Korea": ["beach", "adventure", "wet"],
        "Michoacan, Mexico": ["nature", "culture", "warm"],
        "Seattle, Washington": ["nature", "culture", "cool"],
        "Cusco, Peru": ["nature", "culture", "wet"],
        "Haleiwa, Hawaii": ["nature", "fun", "warm"],
        "Vatnojokull, Iceland": ["nature", "fun", "cool"],
        "Hua Hin, Thailand": ["nature", "fun", "wet"],
        "Kauai, Hawaii": ["nature", "adventure", "warm"],
        "Patagonia, Argentina": ["nature", "adventure", "cool"],
        "Kunming, Yunnan": ["nature", "adventure", "wet"]
    ]
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
