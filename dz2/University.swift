//
//  Students.swift
//  dz2
//
//  Created by imran on 07.02.2023.
//

import Foundation

class University{
    var name: String
    var lastname: String
    var age: Int
    init(name: String, lastname: String, age: Int) {
        self.name = name
        self.lastname = lastname
        self.age = age
    }
}
class Students: University{
    var direction: String
    var kurs: Int
    init(name: String, lastname: String, age: Int, direction: String, kurs: Int) {
        self.direction = direction
        self.kurs = kurs
        super.init(name: name, lastname: lastname, age: age)
    }
}

class Teachers: University{
    var jobTitle: String
    init(name: String, lastname: String, age: Int, jobTitle: String) {
        self.jobTitle = jobTitle
        super.init(name: name, lastname: lastname, age: age)
    }
}

class Budget: Students{
    var kakPoluchil: String
    init(name: String, lastname: String, age: Int, direction: String, kurs: Int, kakPoluchil: String) {
        self.kakPoluchil = kakPoluchil
        super.init(name: name, lastname: lastname, age: age, direction: direction, kurs: kurs)
    }
}

class Contract: Students{
    var price: Int
    init(name: String, lastname: String, age: Int, direction: String, kurs: Int, price: Int) {
        self.price = price
        super.init(name: name, lastname: lastname, age: age, direction: direction, kurs: kurs)
    }
}

class Probationer: Teachers{
    var kol_voOpyta: Int
    init(name: String, lastname: String, age: Int, jobTitle: String, kol_voOpyta: Int) {
        self.kol_voOpyta = kol_voOpyta
        super.init(name: name, lastname: lastname, age: age, jobTitle: jobTitle)
    }
}
