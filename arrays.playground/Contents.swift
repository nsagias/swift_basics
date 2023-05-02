import UIKit

var myArrayExample = ["Hello", "playground", "array example" ,"example"] as [String]

var myArrayExampleCasting = ["Hello", "playground", "array example" ,"example"] as [Any]

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
