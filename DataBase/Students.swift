//
//  Students.swift
//  DataBase
//
//  Created by User on 24/11/22.
//

import Foundation

class Students: DataBase{
    var name: String?
    var lastName: String?
    var age: Int?
    
    override init(){
        self.name = nil
        self.lastName = nil
        self.age = nil
    }
    init(name: String, lastName: String, age: Int) {
        self.name = name
        self.lastName = lastName
        self.age = age
    }
}
