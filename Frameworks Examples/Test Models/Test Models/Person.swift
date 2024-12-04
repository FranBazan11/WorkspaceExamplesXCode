//
//  Person.swift
//  Test Models
//
//  Created by Juan Francisco Bazan Carrizo on 04/12/2024.
//

public struct Person {
    public var name: String
    public var age: Int
    public private(set) var dateCreated: Date
    
    public init(name: String, age: Int) {
        self.name = name
        self.age = age
        self.dateCreated = .now
    }
}
