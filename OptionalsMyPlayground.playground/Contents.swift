//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"



// Optionals
// Question mark creates an optional object
// Right now the optional is empty therefore its nil:

var OptionalVariable:String?

// Exclamation mark, means the optional is implicitly unwrapped
// Its the same as an optional except you dont have to force unwrap
// Since you dont declare it explicitly it is more dangerous
// Only use if you are certain it contains a value
// It has no "safety checking":

var OptionalVariable2:String!

// Both the above means "a <variable name> of <a type>":
// means <variable>:<type optional>?
// means <variable>:<type unwrapped optional>!


// Now we assign a value and "wrap" or "binds" it around the optional object:

OptionalVariable = "text"

// "Force unwrapping", gets value out of an optional
// This is done by adding exclamation mark:

OptionalVariable!

// Just by typing the optional without the ! returns only the optional, not the value itself:

OptionalVariable


// Be careful unwrapping the object bc youre assuming its not nil
// To prevent this do a conditional to check if nil
// This is because its dangerous to unwrapping an empty optional
// This function checks if optional has value:

if OptionalVariable != nil {
}

// Another way check if an optional has a value is, "optional unbinding"
// It checks if optional has a value. 
// In addition to checking if it has a value, it assigns a constant/variable to it:

if let anyVariable = OptionalVariable {
    // If the optional actually contains a value,
    // Then the value will be assigned to constant: anyVariable
    // Its a constant because of keyword, "let"
}
else {
    // Otherwise OptionalVariable contains nil
}

