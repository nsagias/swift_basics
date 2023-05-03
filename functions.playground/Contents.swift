import UIKit

// Functions
func printHelloWorld() -> Void {
    print("Hello World")
}

printHelloWorld()

// Print params passed
func printStringPassed(word: String, num: Int) -> Void {
    print("\(word) \(num)")
}
printStringPassed(word: "Hello World", num: 5)

// Area of a square/rectangle return Double
func squareArea(a: Double, b: Double) -> Double {
    return a * b
}
// declare variable
let squareResult: Double = squareArea(a: 5, b: 10)
print(squareResult)

// Compare two numbers
func isEqualNumberValue(a: Double, b: Double) -> Bool {
    return a == b
}

let numbersEqual: Bool = isEqualNumberValue(a: 10, b: 10)
print(numbersEqual)


func stringValueResponse(a: Int, b: Int) -> String {
    if (a > b) {
        return "Greater"
    } else  {
        return "Less"
    }
}

let numberCompareStringResult: String = stringValueResponse(a: 5, b: 10)
print(numberCompareStringResult)
