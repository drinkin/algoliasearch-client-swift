//
//  AlgoliaSearchTests.swift
//  AlgoliaSearchTests
//
//  Created by Thibault Deutsch on 13/02/15.
//  Copyright (c) 2015 Algolia. All rights reserved.
//

import XCTest
import AlgoliaSearch

class AlgoliaSearchTests: XCTestCase {
    var client: Client?
    
    override func setUp() {
        super.setUp()
        client = AlgoliaSearch.Client(appID: "ok", apiKey: "nil")
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        XCTAssert(true, "Pass")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock() {
            // Put the code you want to measure the time of here.
        }
    }
}