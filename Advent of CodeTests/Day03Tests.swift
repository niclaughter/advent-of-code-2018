//
//  Day03Tests.swift
//  Advent of CodeTests
//
//  Created by Nic Laughter on 12/4/18.
//  Copyright © 2018 Gaire Tech, LLC. All rights reserved.
//

import XCTest
@testable import Advent_of_Code

class Day03Tests: XCTestCase {
    
    func test03() {
        let manager = Day03Manager()
        
        let testInputs = """
#1 @ 1,3: 4x4"
#2 @ 3,1: 4x4"
#3 @ 5,5: 2x2
"""
        XCTAssertEqual(4, manager.compareCuts(with: testInputs))
        XCTAssertEqual("3", manager.intactID(from: testInputs))
    }
}
