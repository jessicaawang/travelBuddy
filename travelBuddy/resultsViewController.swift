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
    @IBOutlet weak var destinationImage: UIImageView!
    @IBOutlet weak var suggestion1: UILabel!
    @IBOutlet weak var suggestion2: UILabel!
    
    func destination() {
        if atmosphere == "City" {
            if motivation == "Culture"{
                if weather == "Warm" {
                    destinationLabel.text = "Mexico City, Mexico"
                    destinationImage.image = UIImage(named: "mexicoCity")
                    suggestion1.text = "Walk the Centro Historico"
                    suggestion2.text = "Go on a boat ride through Xochimilco, the Floating Gardens of Mexico City"
                }
                else if weather == "Cool" {
                    destinationLabel.text = "Moscow, Russia"
                    destinationImage.image = UIImage(named: "moscow")
                    suggestion1.text = "Visit St. Basil's Cathedral"
                    suggestion2.text = "Visit the Kolomenskoye Historical and Architectural Museum and Reserve"
                }
                else {
                    destinationLabel.text = "Paris, France"
                    destinationImage.image = UIImage(named: "paris")
                    suggestion1.text = "Visit the Louvre Museum"
                    suggestion2.text = "Take a tour of the Palace of Versailles"
                }
            }
            else if motivation == "Festivity" {
                if weather == "Warm" {
                    destinationLabel.text = "Los Angeles, California"
                    destinationImage.image = UIImage(named: "losAngeles")
                    suggestion1.text = "Hike to the iconic and popular Hollywood sign"
                    suggestion2.text = "Go to Disneyland/California Adventure Park"
                }
                else if weather == "Cool" {
                    destinationLabel.text = "New York, New York"
                    destinationImage.image = UIImage(named: "newYork")
                    suggestion1.text = "View the stunning New York Skyline"
                    suggestion2.text = "See a Broadway Show"
                }
                else {
                    destinationLabel.text = "Kuala Lumpur, Malaysia"
                    destinationImage.image = UIImage(named: "kualaLumpur")
                    suggestion1.text = "Visit the Petronas Twin Towers and walk over the sky bridge "
                    suggestion2.text = "Go on a firefly boat tour"
                }
            }
            else {
                if weather == "Warm" {
                    destinationLabel.text = "Athens, Greece"
                    destinationImage.image = UIImage(named: "athens")
                    suggestion1.text = "Take a bike tour around the city"
                    suggestion2.text = "Take a half-day sunset sailing trip of Athens"
                }
                else if weather == "Cool" {
                    destinationLabel.text = "Portland, Oregon"
                    destinationImage.image = UIImage(named: "portland")
                    suggestion1.text = "Visit Washington Park"
                    suggestion2.text = "Tour the Columbia River Gorge"
                }
                else {
                    destinationLabel.text = "New Orleans, Louisiana"
                    destinationImage.image = UIImage(named: "newOrleans")
                    suggestion1.text = "Walk down Bourbon Street or take a haunted history tour"
                    suggestion2.text = "Take a swamp boat ride and plantation tour"
                }
            }
        }
        else if atmosphere == "Beach" {
            if motivation == "Culture"{
                if weather == "Warm" {
                    destinationLabel.text = "Tahiti"
                    destinationImage.image = UIImage(named: "tahiti")
                    suggestion1.text = "Go to La Plage de Maui, a beautiful stretch of beaches"
                    suggestion2.text = "Visit Point Venus Park"
                }
                else if weather == "Cool" {
                    destinationLabel.text = "Keramas, Bali"
                    destinationImage.image = UIImage(named: "keramus")
                    suggestion1.text = "Take a cycling tour around the city"
                    suggestion2.text = "Visit the Bali Safari and Marine Park"
                }
                else {
                    destinationLabel.text = "Cocoa Beach, Florida"
                    destinationImage.image = UIImage(named: "cocoaBeach")
                    suggestion1.text = "Visit the Cocoa Beach Pier"
                    suggestion2.text = "Participate on a boat ride to the Banana River Aquatic Preserve"
                }
            }
            else if motivation == "Festivity" {
                if weather == "Warm" {
                    destinationLabel.text = "Honolulu, Hawaii"
                    destinationImage.image = UIImage(named: "honolulu")
                    suggestion1.text = "Tour the Dole Pineapple Plantation"
                    suggestion2.text = "Swim with dolphins"
                }
                else if weather == "Cool" {
                    destinationLabel.text = "Vik, Iceland"
                    destinationImage.image = UIImage(named: "vik")
                    suggestion1.text = "Hike through the glaciers"
                    suggestion2.text = "Go horseback riding through the black sand beaches"
                }
                else {
                    destinationLabel.text = "San Clemenete, California"
                    destinationImage.image = UIImage(named: "sanClemenete")
                    suggestion1.text = "Walk down Avenida Del Mar, an iconic paradise for shoppers"
                    suggestion2.text = "Go whale watching"
                }
            }
            else {
                if weather == "Warm" {
                    destinationLabel.text = "Bell's Beach, Australia"
                    destinationImage.image = UIImage(named: "bellsBeach")
                    suggestion1.text = "Visit Point Impossible surf beach"
                    suggestion2.text = "Tour the Great Ocean Road"
                }
                else if weather == "Cool" {
                    destinationLabel.text = "Santa Monica, California"
                    destinationImage.image = UIImage(named: "santaMonica")
                    suggestion1.text = "Visit the Santa Monica Pier"
                    suggestion2.text = "Visit Pacific Park, an amusement park featuring a nine story plunge tower ride"
                }
                else {
                    destinationLabel.text = "Jeju-do, South Korea"
                    destinationImage.image = UIImage(named: "jejudo")
                    suggestion1.text = "Visit the Jeongbang waterfalls"
                    suggestion2.text = "Visit the Alive Museum, an interactive museum of 4D art and optical illusions"
                }
            }
        }
        else {
            if motivation == "Culture"{
                if weather == "Warm" {
                    destinationLabel.text = "Michoacan, Mexico"
                    destinationImage.image = UIImage(named: "michoacan")
                    suggestion1.text = "Visit the Catedral de Morelia"
                    suggestion2.text = "Tour the Parque Nacional Lago de Camecuaro"
                }
                else if weather == "Cool" {
                    destinationLabel.text = "Cusco, Peru"
                    destinationImage.image = UIImage(named: "cusco")
                    suggestion1.text = "Participate in an ATV tour to Moray and the Salt Flats of Maras in the Sacred Valley"
                    suggestion2.text = "Join a guided tour of the iconic and historical landmark of Machu Picchu"
                }
                else {
                    destinationLabel.text = "Seattle, Washington"
                    destinationImage.image = UIImage(named: "seattle")
                    suggestion1.text = "Visit the iconic sites of the Space Needle and Chihuly Garden and Glass"
                    suggestion2.text = "Join a luxury group tour at Bainbridge Island"
                }
            }
            else if motivation == "Festivity" {
                if weather == "Warm" {
                    destinationLabel.text = "Haleiwa, Hawaii"
                    destinationImage.image = UIImage(named: "haleiwa")
                    suggestion1.text = "Participate in an Oahu Sharkk Dive for a unique experience"
                    suggestion2.text = "Join a tour of North Shore and Hanauma Bay"
                }
                else if weather == "Cool" {
                    destinationLabel.text = "Vatnojokull, Iceland"
                    destinationImage.image = UIImage(named: "vatnojokull")
                    suggestion1.text = "Embark on a 3 hour hike through Skaftafell Glacier"
                    suggestion2.text = "Join an icce cave tour to get up close to the blue formations of Europe's largest glacier"
                }
                else {
                    destinationLabel.text = "Hua Hin, Thailand"
                    destinationImage.image = UIImage(named: "huaHin")
                    suggestion1.text = "Visit the Hutsadin Elephant Foundation for a lifechanging experiences and interactions with elephants"
                    suggestion2.text = "Join a bike tour of Hua Hin and become immersed in Thai history and culture"
                }
            }
            else {
                if weather == "Warm" {
                    destinationLabel.text = "Kauai, Hawaii"
                    destinationImage.image = UIImage(named: "kauai")
                    suggestion1.text = "Participate in a hiking and kayak tour through the Wailua River Valley"
                    suggestion2.text = "Join a Kauai helicopter tour to see breathtaking views of Waimea Canyon and Na Pali Coast"
                }
                else if weather == "Cool" {
                    destinationLabel.text = "Patagonia, Argentina"
                    destinationImage.image = UIImage(named: "patagonia")
                    suggestion1.text = "Book a day trip for Parque Nacional Los Glaciares with an optional boat ride"
                    suggestion2.text = "Hike Perito Moreno Glacier on a mini-trekking day trip"
                }
                else {
                    destinationLabel.text = "Kunming, Yunnan"
                    destinationImage.image = UIImage(named: "kunming")
                    suggestion1.text = "Visit the iconic landmark, Kunming Dragon Gate, located at the top of Xishan"
                    suggestion2.text = "Take a private tour to the historic site of Yuantong Temple"
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


