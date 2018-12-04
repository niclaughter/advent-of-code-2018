//
//  Day2Tests.swift
//  Advent of CodeTests
//
//  Created by Nic Laughter on 12/3/18.
//  Copyright © 2018 Gaire Tech, LLC. All rights reserved.
//

import XCTest
@testable import Advent_of_Code

class Day2Tests: XCTestCase {
    
    func test02() {
        let testBoxIDs = """
abcdef
bababc
abbcde
abcccd
aabcdd
abcdee
ababab
"""
        XCTAssertEqual(12, Day2Manager().getChecksum(for: testBoxIDs))
        
        let boxIDs = """
abcde
fghij
klmno
pqrst
fguij
axcye
wvxyz
"""
        let matchingID = "fgij"
        
        XCTAssertEqual(matchingID, Day2Manager().checkMatchingID(in: boxIDs))
    }
}
