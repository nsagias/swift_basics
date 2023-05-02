import UIKit

// sets
var setExample: Set =  [1,2,3,4,5]

setExample.insert(6)
setExample.insert(1)
print(setExample)

var setExampleStrings: Set = ["a", "b", "c"]

var numArrayExample = [1,2,3,4,4,5,5,5, 9, 10]

var numArrayCovertedToSet: Set = Set(numArrayExample)
print("Num Array Converted to Set: ", numArrayCovertedToSet)


// Union Example
var mySetExample1: Set = [1,2,3]
var mySetExample2: Set = [3,4,5]
var mySetUnionResult = mySetExample1.union(mySetExample2)
print("MY SET UNION RESULT: ", mySetUnionResult)
