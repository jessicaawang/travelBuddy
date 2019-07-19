//
//  resultsViewController.swift
//  travelBuddy
//
//  Created by Jessica Wang on 7/19/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class resultsViewController: UIViewController {
    @IBOutlet weak var destinationLabel: UILabel!
    
    func destination() {
        if atmosphere == "city" {
            if motivation == "culture"{
                if weather == "warm" {
                    destinationLabel.text = "Mexico City, Mexico"
                }
                else if weather == "cool" {
                    destinationLabel.text = "Moscow, Russia"
                }
                else {
                    destinationLabel.text = "Paris, France"
                }
            }
            else if motivation == "fun" {
                if weather == "warm" {
                    destinationLabel.text = "Los Angeles, California"
                }
                else if weather == "cool" {
                    destinationLabel.text = "New York, New York"
                }
                else {
                    destinationLabel.text = "Kuala Lumpur, Malaysia"
                }
            }
            else {
                if weather == "warm" {
                    destinationLabel.text = "Athens, Greece"
                }
                else if weather == "cool" {
                    destinationLabel.text = "Portland, Oregon"
                }
                else {
                    destinationLabel.text = "New Orleans, Louisiana"
                }
            }
        }
            
        else if atmosphere == "beach" {
            if motivation == "culture"{
                if weather == "warm" {
                    destinationLabel.text = "Tahiti"
                }
                else if weather == "cool" {
                    destinationLabel.text = "Keramus, Bali"
                }
                else {
                    destinationLabel.text = "Cocoa Beach, Florida"
                }
            }
            else if motivation == "fun" {
                if weather == "warm" {
                    destinationLabel.text = "Honolulu, Hawaii"
                }
                else if weather == "cool" {
                    destinationLabel.text = "Vik, Iceland"
                }
                else {
                    destinationLabel.text = "San CLemenete, California"
                }
            }
            else {
                if weather == "warm" {
                    destinationLabel.text = "Bell's Beach, Australia"
                }
                else if weather == "cool" {
                    destinationLabel.text = "Santa Monica, California"
                }
                else {
                    destinationLabel.text = "Jeju-do, South Korea"
                }
            }
        }
        else {
            if motivation == "culture"{
                if weather == "warm" {
                    destinationLabel.text = "Michoacan, Mexico"
                }
                else if weather == "cool" {
                    destinationLabel.text = "Cusco, Peru"
                }
                else {
                    destinationLabel.text = "Seattle, Washington"
                }
            }
            else if motivation == "fun" {
                if weather == "warm" {
                    destinationLabel.text = "Haleiwa, Hawaii"
                }
                else if weather == "cool" {
                    destinationLabel.text = "Vatnojokull, Iceland"
                }
                else {
                    destinationLabel.text = "Hua Hin, Thailand"
                }
            }
            else {
                if weather == "warm" {
                    destinationLabel.text = "Kauai, Hawaii"
                }
                else if weather == "cool" {
                    destinationLabel.text = "Patagonia, Argentina"
                }
                else {
                    destinationLabel.text = "Kunming, Yunnan"
                }
            }
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        destination()
        quiz = true
    }
}

        // Do any additional setup after loading the view.
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


