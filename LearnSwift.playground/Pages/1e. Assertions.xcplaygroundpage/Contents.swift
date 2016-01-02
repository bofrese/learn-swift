//: > [Previous Page](@previous)   |   [Contents](Contents)   |  [Next Page](@next)
//: 
//: # Assertions
//: 
//: ------------------------------------------------------------------------------------------------
//: __Things to know:__
//:
//: * Assertions only trigger in debug mode and not in published builds
//:
//: * Assertions cause your app to terminate on the line and the debugger jumps to the line
//: ------------------------------------------------------------------------------------------------

//: Let's start with a value...
let age = 3

//: You can assert with a message
assert(age >= 0, "A person's age cannot be negative")

//: You can assert without the message
assert(age >= 0)



//: 
//: > [Previous Page](@previous)   |   [Contents](Contents)   |  [Next Page](@next)
