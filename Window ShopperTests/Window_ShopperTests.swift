//
//  Window_ShopperTests.swift
//  Window ShopperTests
//
//  Created by Ramit sharma on 17/11/17.
//  Copyright © 2017 Ramit sharma. All rights reserved.
//

import XCTest

// A unit test allows you to execute your code without having to build/run your project everytime and manually going through the UI and testing the method that you wanna test.Unit testing is not particularly used for testing Ui but more so Algorithms like sorting

class Window_ShopperTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testGetHours() {
        //250.53 / 15.50
        XCTAssert(Wage.getHours(forWage: 25, andPrice: 100) == 4)
        XCTAssert(Wage.getHours(forWage: 15.50 , andPrice: 250.53) == 17)
    
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
