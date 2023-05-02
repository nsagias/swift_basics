import UIKit

// Dictionaries
// Key Value pairs
var dictionaryExample: Dictionary = ["name": "Nick", "lastName": "Sagias"]
print(dictionaryExample)

var dictionaryExampleValues = dictionaryExample.values
print("VALUES EXAMPLE", dictionaryExampleValues)

var dictionaryExampleKeys = dictionaryExample.keys
print("KEYS EXAMPLE",dictionaryExampleKeys)

var dictionaryExamplefilter = dictionaryExample.filter({$0.key == "name"})
print("FILTER EXAMPLE", dictionaryExamplefilter)

