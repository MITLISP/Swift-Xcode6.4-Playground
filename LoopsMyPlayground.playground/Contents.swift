//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// FOR - IN LOOPS:
//prints test 5 times starting at count 1 ending at count 5
for a_variable_name in 1...5 {
    println("test")
}


//for in loop for indexes
var myArray:[String] = ["bear", "tiger", "zebra"]

//outputs what is the value of that index
myArray[0]
myArray[1]

//prints contents of the dictionary myArray starting at index 0 to 2
for index in 0...2 {
    println(myArray[index])
}


class Array {
    
    var myArray:[String] = ["bear", "tiger", "zebra"]
    
    var myArray2:[String] = ["bear", "tiger", "zebra", "jack"]
    
    func hello() {
        for index2 in 0...2
        {println(myArray[index2])}
}
}

var trieu = Array()

trieu.hello()

// FOR LOOPS
for var a_variable = 0; a_variable < 5; a_variable++ {
    
}

//  WHILE LOOPS
// while loops operate a condition(s) while for loops operate on a set number of times
var somecounter1:Int = 0

while somecounter1 < 10 {
    println("Trieu")
    somecounter1++
}

// DO WHILE LOOPS
// Same as While Loops but it doesnt check the condition first. The While Loop checks the condition first and then does the function

var somecounter2:Int = 0

do {

println("Trieu")
somecounter2++

} while somecounter2 < 10





