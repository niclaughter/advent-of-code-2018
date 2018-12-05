//
//  ViewController.swift
//  Advent of Code
//
//  Created by Nic Laughter on 12/3/18.
//  Copyright © 2018 Gaire Tech, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.runAdvent()
    }
    
    func runAdvent() {
//        print("\n\n\nDay 1")
//        let day1 = Day01Manager()
//        print(day1.getPosition())
//        print(day1.checkFirstDuplicateFrequency())

//        print("\n\n\nDay 2")
//        let day2 = Day02Manager()
//        print(day2.getChecksum())
//        print(day2.checkMatchingID())

//        print("\n\n\nDay 3")
//        let day3 = Day03Manager()
//        print(day3.compareCuts())
//        print(day3.intactID())
        
//        print("\n\n\nDay 4")
//        let day4 = Day04Manager()
//        print(day4.computeGuardMostSlept())
//        print(day4.computeMinuteMostSlept())
        
        print("Day 5")
        let day5 = Day05Manager()
        print(day5.getInactivatedPolymersCount())
    }
}
