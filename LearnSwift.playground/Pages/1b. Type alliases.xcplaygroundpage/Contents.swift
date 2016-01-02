//:
//: > [Previous Page](@previous)   |   [Contents](Contents)   |  [Next Page](@next)
//:
//: # Type Aliases
//: ------------------------------------------------------------------------------------------------
//: __Things to know:__
//:
//: * Type Aliases allow you to provide a different name for types,
//:   similar to 'typedef' in C.
//: ------------------------------------------------------------------------------------------------

//: Create an alias for UInt16 called "AudioSample"
typealias AudioSample = UInt16

//: This actually calls UInt16.min
var maxAmplituedFound = AudioSample.min

//: We can also typealias custom types
struct MySimpleStruct
{
	static let a = 99
}

typealias MyAliasedName = MySimpleStruct
MyAliasedName.a

//:
//: > [Previous Page](@previous)   |   [Contents](Contents)   |  [Next Page](@next)
//:
