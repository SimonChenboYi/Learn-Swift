//
//  BrainTests.swift
//  FizzBuzzTests
//
//  Created by Simon 易 on 10/06/2019.
//  Copyright © 2019 SimonChenboYi. All rights reserved.
//

import XCTest
@testable import FizzBuzz

class BrainTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }


    func testIsDivisibleByThree() {
        let brain = Brain()
        let result = brain.isDivisibleByThree(number: 3)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByThree() {
        let brain = Brain()
        let result = brain.isDivisibleByThree(number: 5)
        XCTAssertEqual(result, false)
    }
    
    func testReturnFizzBuzz() {
        let brain = Brain()
        let result = brain.fizzbuzz(number: 15)
        XCTAssertEqual(result, "FizzBuzz")
    }
    
    func testReturnFizzBuzz30() {
        let brain = Brain()
        let result = brain.fizzbuzz(number: 30)
        XCTAssertEqual(result, "FizzBuzz")
    }
    
    func testReturnBuzz() {
        let brain = Brain()
        let result = brain.fizzbuzz(number: 5)
        XCTAssertEqual(result, "Buzz")
    }
    
    func testReturnFizz() {
        let brain = Brain()
        let result = brain.fizzbuzz(number: 3)
        XCTAssertEqual(result, "Fizz")
    }
    
    func testReturnNumber() {
        let brain = Brain()
        let result = brain.fizzbuzz(number: 2)
        XCTAssertEqual(result, "2")
    }

}
