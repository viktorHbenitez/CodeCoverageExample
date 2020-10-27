//
//  Person.swift
//  CodeCoverageExample
//
//  Created by Victor Hugo Benitez Bosques on 27/10/20.
//

import Foundation
struct Person {

    let first: String
    let last: String

    var fullName: String {
        return "\(first) \(last)"
    }

    var fullNameLastFirst: String {
        return "\(last) \(first)"
    }
    
}
