import UIKit

// Dictionaries
// Key Value pairs
var dictionaryExample: Dictionary = ["name": "Nick", "lastName": "Sagias"]
print(dictionaryExample)

dictionaryExample["lastName"] = "Sage"
print("DICTIONARY EXAMPLE", dictionaryExample)

dictionaryExample["favouriteMovie"] = "Dark Knight"
print("DICTIONARY EXAMPLE AFTER NEW K/V ADDED", dictionaryExample)

var dictionaryExampleValues = dictionaryExample.values
print("VALUES EXAMPLE", dictionaryExampleValues)

var dictionaryExampleKeys = dictionaryExample.keys
print("KEYS EXAMPLE",dictionaryExampleKeys)

var dictionaryExamplefilter1 = dictionaryExample.filter({$0.key == "name"})
print("FILTER EXAMPLE BY KEY: ", dictionaryExamplefilter1)


var dictionaryExample2: Dictionary = ["1st": 2, "2nd": 7, "3rd": 4, "4th": 5]

var dictionaryExamplefilter2: Dictionary = dictionaryExample2.filter({ $0.value % 2 == 0})

print("FILTER EXAMPLE VALUE EVEN", dictionaryExamplefilter2)

