//
//  Day1Tests.swift
//  Advent of CodeTests
//
//  Created by Nic Laughter on 12/4/18.
//  Copyright © 2018 Gaire Tech, LLC. All rights reserved.
//

import XCTest
@testable import Advent_of_Code

class Day1Tests: XCTestCase {
    
    func testPart1() {
        let testFreqs = """
1
-2
+4
"""
        XCTAssertEqual(3, Day1Manager().getPosition(in: testFreqs))
    }
    
    func testPart2() {
        let testFreqs1 = """
1
-1
"""
        let testFreqs2 = """
+3
+3
+4
-2
-4
"""
        let testFreqs3 = """
-6
+3
+8
+5
-6
"""
        let testFreqs4 = """
+7
+7
-2
-7
-4
"""
        let manager = Day1Manager()
        XCTAssertEqual(0, manager.checkFirstDuplicateFrequency(in: testFreqs1))
        XCTAssertEqual(10, manager.checkFirstDuplicateFrequency(in: testFreqs2))
        XCTAssertEqual(5, manager.checkFirstDuplicateFrequency(in: testFreqs3))
        XCTAssertEqual(14, manager.checkFirstDuplicateFrequency(in: testFreqs4))
    }
}
