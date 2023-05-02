import UIKit

var myArrayExample = ["Hello", "playground", "array example", "example"] as [String]

var myArrayExampleCasting = ["Hello", "playground", "array example", 10,"example"] as [Any]

// return total elements in array
myArrayExample.count

// return first item in array
myArrayExample.first

// return boolean if there are values
myArrayExample.isEmpty

// return last item in array
myArrayExample.last

// add to end of array and return complete array
myArrayExample.append("append example")

// return last index postion, zero based array
myArrayExample.endIndex

// return first index position, zero based array
myArrayExample.startIndex

// join all the elments in the array and return
myArrayExample.joined()

// print entire array to command line
print(myArrayExample)

// if typed array can access object variable
myArrayExample[0].lowercased()

// slicing array
myArrayExample[myArrayExample.count - 1]

// sort array elements alphabetically
myArrayExample.sort()
