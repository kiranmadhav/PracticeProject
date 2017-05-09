//
//  PersonTests.swift
//  PracticeProject
//
//  Created by Pragati on 16/03/17.
//  Copyright © 2017 Technosoftcorp. All rights reserved.
//

import XCTest

@testable import PracticeProject

class PersonTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testShouldTakeName() {
        
        let person = Person(name: "Kiran")
        
        XCTAssertEqual(person.name, "Kiran")
        
        XCTAssertEqual(person.hairColor, "YELLOW")
    }
    
    func testInit_ShouldTakeNameAndHairColor() {
        
        let person = Person(name: "John", hairColor: "Brown")
        
        XCTAssertEqual(person.name, "John")
        
        XCTAssertEqual(person.hairColor, "Brown")
    }
    
}
