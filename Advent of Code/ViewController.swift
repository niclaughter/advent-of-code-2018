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
        print("\n\n\nDay 1")
        let day1 = Day1Manager()
        print(day1.getPosition())
        print(day1.checkFirstDuplicateFrequency())
        
        print("\n\n\nDay 2")
        let day2 = Day2Manager()
        print(day2.getChecksum())
        print(day2.checkMatchingID())
    }
}
