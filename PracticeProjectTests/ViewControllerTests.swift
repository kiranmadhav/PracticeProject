//
//  ViewControllerTests.swift
//  PracticeProject
//
//  Created by Pragati on 15/03/17.
//  Copyright © 2017 Technosoftcorp. All rights reserved.
//

import XCTest
@testable import PracticeProjec

class ViewControllerTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testIsNumberEven() {
        
        let even = 2
        let odd = 7
        
        let viewController = ViewController()
        
        XCTAssertTrue(viewController.isNumberEven(even))
        
        XCTAssertFalse(viewController.isNumberEven(odd));
        
    }
    
}
