//
//  LibreMonitorTests.swift
//  LibreMonitorTests
//
//  Created by Uwe Petersen on 09.10.16.
//  Copyright © 2016 Uwe Petersen. All rights reserved.
//

import XCTest
@testable import LibreMonitor

class LibreMonitorTests: XCTestCase  {
    
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
        
        XCTAssert(2 == 2, "the message is it is false")
    }
    
    
    // MARK: example code for performance test
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    
}
