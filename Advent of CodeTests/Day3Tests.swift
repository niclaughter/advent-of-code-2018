//
//  Day3Tests.swift
//  Advent of CodeTests
//
//  Created by Nic Laughter on 12/4/18.
//  Copyright © 2018 Gaire Tech, LLC. All rights reserved.
//

import XCTest
@testable import Advent_of_Code

class Day3Tests: XCTestCase {
    
    func test03() {
        let manager = Day3Manager()
        
        let testInputs = """
#1 @ 1,3: 4x4"
#2 @ 3,1: 4x4"
#3 @ 5,5: 2x2
"""
        XCTAssertEqual(4, manager.compareCuts(with: testInputs))
        
//        XCTAssertEqual(4, Day03([
//            ]).overlapCount)
//
//        let day3 = Day3Manager()
//        print("03a: \(day3.overlapCount)")
//        print("03b: \(day3.code)")
    }
}
