import UIKit

var aNumber: Int = 0

// while number loop
while aNumber <= 10 {
//    print(aNumber)
    aNumber += 1
}

// while boolean example
var isActive: Bool = true

while isActive == true {
//    print("isActive")
    isActive = false
}

// For loop example
var fruitArray: Array = ["Apple", "Orange", "Peach", "Cheeries"] as [String]

// print plus reverse
for fruit in fruitArray.reversed() {
//    print(fruit)
}

// how to get the indices values
for index in fruitArray.indices {
//    print("index:", index)
}

// using enumerated example
for (index, fruitArray) in fruitArray.enumerated() {
//    print("\(index): \(fruitArray)")
}

var numbersList: Array = [10, 20, 30, 40, 50, 60]

for num in numbersList {
    print(num / 5)
}
