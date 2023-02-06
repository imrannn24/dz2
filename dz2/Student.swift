//
//  Student.swift
//  dz2
//
//  Created by imran on 07.02.2023.
//

import Foundation

class User{
    var firstname: String
    var surname: String
    init(firstname: String, surname: String) {
        self.firstname = firstname
        self.surname = surname
    }
    func FullName(){
        print(firstname, surname)
    }
}

class Student: User{
    var godPost: Int
    init(firstname: String, surname: String, godPost: Int) {
        self.godPost = godPost
        super.init(firstname: firstname, surname: surname)
    }
    func Kurs(){
        print("Год поступленя \(godPost)г.")
        var kurs = 0
        print("Введите текущий год")
        var y = Int(readLine()!)!
        kurs = y - godPost
        switch kurs{
        case 0:print("Студент на 1ом курсе")
        case 1:print("Студент на 1ом курсе")
        case 2:print("Студент на 2ом курсе")
        case 3:print("Студент на 3ом курсе")
        case 4:print("Студент на 4ом курсе")
        case 5:print("Студент на 5ом курсе")
        default:
            kurs = kurs - 5
            print("Студент закончил учебу \(kurs)лет назад.")
        }
    }
}
