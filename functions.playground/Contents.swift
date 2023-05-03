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

