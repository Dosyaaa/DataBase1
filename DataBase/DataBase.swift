//
//  DataBase.swift
//  DataBase
//
//  Created by User on 24/11/22.
//

import Foundation

class DataBase{
    var teachers = [Teachers]()
    var students = [Students]()
    func addTeachers(teacher: Teachers){
        teachers.append(teacher)
    }
    func removeTeachers(teacher: Int){
        teachers.remove(at: teacher)
    }
    func searching(name: String, lastName: String) -> Teachers{
        var a = Teachers()
        for i in teachers{
            if i.name == name && i.lastName == lastName{
                a = i
                break
            }
        }
        return a
    }
    func info(name: String,lastName: String){
        var teacher1 = searching(name: name, lastName: lastName)
        if teacher1.name != nil && teacher1.lastName != nil{
            print("Имя - \(teacher1.name ?? ""),фамилия - \(teacher1.lastName ?? ""),возраст - \(teacher1.age ?? 0)")
        }else{
            print("Учитель был удален из списка")
        }
    }
    func countT(){
        print("Всего учителей - \(teachers.count)")
    }
    func addStudent(student: Students){
        students.append(student)
    }
    func removeStudent(student: Int){
        students.remove(at: student)
    }
    func searching1(name: String, lastName: String) -> Students{
        var b = Students()
        for ii in students{
            if ii.name == name && ii.lastName == lastName{
                b = ii
                break
            }
        }
        return b
    }
    func info1(name: String,lastName: String){
        var student1 = searching1(name: name, lastName: lastName)
        if student1.name != nil && student1.lastName != nil{
            print("Имя - \(student1.name ?? ""),фамилия - \(student1.lastName ?? ""),возраст - \(student1.age ?? 0)")
        }else{
            print("Студент был удален из списка")
        }
    }
    func countS(){
        print("Всего студентов - \(students.count)")
    }
}

