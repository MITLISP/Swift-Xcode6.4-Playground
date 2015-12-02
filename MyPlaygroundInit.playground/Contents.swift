//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


class Person {
    
    var Name:String = "Initial Name"
    var aaa:Int = 2222
    
    init () {
        self.sayCheese()
        var aa:Int = 33
    }

    func sayCheese () {
        println("Cheese")
        var bb:Int = 99
        
    }
    
}

var b = Person()



var firstPerson = Person()

firstPerson.sayCheese()


class Trieu:Person {
    
    
    override init () {
        println("Trieu is initialized")
    }
   
    override func sayCheese () {
            println("Cheese Trieu")
            var bb:Int = 99
    }
    
    func Test () {
        sayCheese()
    }
    
}


var c = Trieu()
var d = Trieu()
var Hello = Person()

Hello.Name

var Yellow:Trieu = Trieu()

Yellow.Name

b.Name

Yellow.sayCheese()
//Yellow.Test()











