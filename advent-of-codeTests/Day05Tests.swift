//
//  Day05Tests.swift
//  advent-of-codeTests
//
//  Created by Nic Laughter on 12/4/18.
//  Copyright © 2018 Gaire Tech, LLC. All rights reserved.
//

import XCTest
@testable import advent_of_code

class Day05Tests: XCTestCase {
    
    func test05() {
        let input = "dabAcCaCBAcCcaDA"
        let manager = Day05Manager()
        XCTAssertEqual(10, manager.getInactivatedPolymersCount(with: input))
        XCTAssertEqual(4, manager.removeProblematicUnitType(with: input))
    }
}
