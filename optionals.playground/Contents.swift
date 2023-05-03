import UIKit

var myOptionalExample: String?

myOptionalExample?.uppercased()

// using exclamation point will it to wrap
//myOptionalExample!.count
let defaulValue = "I am the default value if nil/null"

var nullCoalescingExample = myOptionalExample ?? defaulValue
print(nullCoalescingExample)
