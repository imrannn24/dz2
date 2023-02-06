//
//  main.swift
//  dz2
//
//  Created by imran on 06.02.2023.
//

import Foundation
// Задание 1
var student1 = Budget(name:"Natan", lastname: "Karasaev", age: 20, direction: "IT", kurs: 2, kakPoluchil: "Exam")
var student2 = Contract(name: "Daniel", lastname: "Salybekov", age: 19, direction: "Business", kurs: 1, price: 100000)
var teacher1 = Teachers(name: "Tatyana", lastname: "Leonidovna", age: 57, jobTitle: "Math Teacher")
var teacher2 = Probationer(name: "Nargiza", lastname: "Omurbekovna", age: 23, jobTitle: "IT-Teacher", kol_voOpyta: 2)

print(student1.name, student1.lastname, student1.age,"y.o.", student1.direction, "Курс-\(student1.kurs)", student1.kakPoluchil)
print(student2.name, student2.lastname, student2.age,"y.o.", student2.direction, "Курс-\(student2.kurs)", student2.price,"сом в год")
print(teacher1.name, teacher1.lastname, teacher1.age, "y.o", teacher1.jobTitle)
print(teacher2.name, teacher2.lastname, teacher2.age, "y.o", teacher2.jobTitle, teacher2.kol_voOpyta,"года стажа")

// Задание 2

var student = Student(firstname: "Натан", surname: "Карасаев", godPost: 2020)

student.FullName()
student.Kurs()

