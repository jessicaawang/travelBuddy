//
//  questionsViewController.swift
//  travelBuddy
//
//  Created by Apple on 7/17/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit
class questionsViewController: UIViewController {
    
        @IBOutlet weak var questionLabel: UILabel!
            var questions: [question] = [
                question(text: "What's your ideal vacation atmosphere?", type: .single),
                question(text: "What are you looking for?", type: .single),
                question(text: "What weather do you prefer?", type: .single)
            ]
            var questionIndex = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateUI()
    }

    @IBOutlet weak var City: UIButton!
    
    func updateUI() {
                let currentQuestion = questions[questionIndex]
                navigationItem.title = "Question"
                questionLabel.text = currentQuestion.text
            }
    
        //                updateUI()
//        City.layer.cornerRadius = City.bounds.size.width / 2
//        City.clipsToBounds = true
    }
}


