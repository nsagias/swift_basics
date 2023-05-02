import UIKit

// string variable
var greeting = "Hello, playground"

// number variable
var myNumber = 5 * 4

// print variable
print(myNumber)


var userName = "Nick"
// add to end of string
userName.append("a")

// to lowercase
userName.lowercased()

// to uppercase
userName.uppercased()

// check if variable is empty
userName.isEmpty

// get number of chars in variable
userName.count

// loop through using built-in foreach
userName.forEach {
    char in print(char)
    
}
// String.index no value
userName.endIndex

// redmove at index, requires String.Index
userName.remove(at: userName.startIndex)

// capitalize and return first letter
userName.first?.uppercased()

// capitalize and return string
userName.capitalized


// constant cannot be re-assigned
// integer type
let userNumber = 10

// double type
let pi = 3.14



