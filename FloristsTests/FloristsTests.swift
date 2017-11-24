//
//  FloristsTests.swift
//  FloristsTests
//
//  Created by Sam Meech-Ward on 2017-11-23.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

import XCTest
@testable import Florists

class MockDeliverer: Deliverable {
    
    var delivered = false
    func deliver() {
        delivered = true
    }
    
    
}

class FloristsTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testPeterDelivers() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let shrub = Shrub()
        let mockDeliverer = MockDeliverer()
        shrub.suprisesMyBoyfriendOnHisBirthday(deliverer: mockDeliverer)
        XCTAssertTrue(mockDeliverer.delivered)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
