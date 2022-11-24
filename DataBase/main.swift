//
//  main.swift
//  DataBase
//
//  Created by User on 24/11/22.
//

import Foundation

var spisok1 = Teachers(name: "Имя", lastName: "Фамилия", age: 0)
var spisok2 = Students(name: "Имя", lastName: "Фамилия", age: 0)
spisok1.addTeachers(teacher: Teachers(name: "Ирина", lastName: "Леонидова", age: 66))
spisok2.addStudent(student: Students(name: "Турсун", lastName: "Бектуров", age: 19))
spisok1.addTeachers(teacher: Teachers(name: "Елена", lastName: "Витальева", age: 54))
spisok2.addStudent(student: Students(name: "Тамир", lastName: "Ералиев", age: 19))
spisok2.addStudent(student: Students(name: "Саша", lastName: "Дубкова", age: 19))
print("Студенты:")
spisok2.removeStudent(student: 1)
spisok2.info1(name: "Турсун", lastName: "Бектуров")
spisok2.info1(name: "Саша", lastName: "Дубкова")
spisok2.info1(name: "Тамир", lastName: "Ералиев")
spisok2.countS()
print("Учителя:")
spisok1.info(name: "Елена", lastName: "Витальева")
spisok1.info(name: "Ирина", lastName: "Леонидова")
spisok1.countT()
