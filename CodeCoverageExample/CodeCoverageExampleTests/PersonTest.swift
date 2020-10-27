//
//  PersonTest.swift
//  CodeCoverageExampleTests
//
//  Created by Victor Hugo Benitez Bosques on 27/10/20.
//

import XCTest
@testable import CodeCoverageExample

class PersonTest: XCTestCase {
  override func setUp() {
    super.setUp()
  }
  
  override func tearDown() {
    super.tearDown()
  }
  
  func testPersonIsNotNil() {
    let person = Person(first: "Viktor", last: "Benitez")
    XCTAssertNotNil(person)
  }
  
  func testPersonFullName() {
    let person = Person(first: "Leidy", last: "Barragan")
    XCTAssertEqual(person.fullName, "Leidy Barragan")
  }
  
  func testFirstNamelastAtFullName() {
    let person = Person(first: "Roman", last: "Benitez")
    XCTAssertEqual(person.fullNameLastFirst, "Benitez Roman")
  }
  
  
}
