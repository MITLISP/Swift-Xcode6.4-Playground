//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
str = "test"


// CONSTANTS
let myConstant = "something"

// DICTIONARIES

    // An array:
let anArray:[String] = ["a", "b", "c"]

    // A dictionary
var aDictionary:[String:String] = ["key1":"a", "key2":"b", "key3":"c"]

    // print key1
println(aDictionary["key2"])

    // changing the value
aDictionary["key1"] = "hello"

    // adding a new key value
aDictionary["key4"] = "dddd"

    // an empty dictionary with no elements
var emptyDictionary:[String:String] = [String:String]()


    // loop through each key in a dictionary
    // by key
for aVariable1 in aDictionary.keys {
    println(aVariable1)
}
    // by value
for aVariable2 in aDictionary.values {
    println(aVariable2)
}

// TUPLES
    // loop through the pair
for (key, value) in aDictionary {
    println(key)
}





