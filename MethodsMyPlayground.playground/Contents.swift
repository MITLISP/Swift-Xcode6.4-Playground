//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Person {
    
    var Name:String
    var Age:Int
    
    init () {
        
        self.Name = "Initial Name"
        self.Age = 10
        
    }
    
    func UpdateNameAndAge (nameToSet:String, ageToSet:Int) {
        self.Name = nameToSet
        self.Age = ageToSet
    }
    
    func IncreaseAge(ageToIncreaseBy:Int) ->Int {
        self.Age += ageToIncreaseBy
        
        return self.Age
        
    }
    
    class func AvgAge () ->Int {
        return 50
    }
    
    
}

var a = Person()

a.UpdateNameAndAge("Trieu", ageToSet: 999)


a.Name
a.Age

var NewAge = a.IncreaseAge(5)

NewAge

var c = Person.AvgAge()












