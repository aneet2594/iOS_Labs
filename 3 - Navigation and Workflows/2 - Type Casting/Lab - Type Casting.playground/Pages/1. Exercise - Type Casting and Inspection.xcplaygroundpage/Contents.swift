/*:
## Exercise - Type Casting and Inspection

 Create a collection of type [Any], including a few doubles, integers, strings, and booleans within the collection. Print the contents of the collection.
 */
var collection: [Any] = [23.56, 45, "Bob", true, 78.90, "Alice", false]
print(collection)

//:  Loop through the collection. For each integer, print "The integer has a value of ", followed by the integer value. Repeat the steps for doubles, strings and booleans.
 for element in collection {
    if let intValue = element as? Int {
        print("The integer has a value of \(intValue)")
    } else if let doubleValue = element as? Double {
        print("The double has a value of \(doubleValue)")
    } else if let stringValue = element as? String {
        print("The string is \(stringValue)")
    }
}

//:  Create a [String : Any] dictionary, where the values are a mixture of doubles, integers, strings, and booleans. Print the key/value pairs within the collection
var dict: [String : Any] = ["pi": 3.14, "answer": 42, "name": "Bob", "isStudent": true, "grade": 90.5]
print(dict)

//:  Create a variable `total` of type `Double` set to 0. Then loop through the dictionary, and add the value of each integer and double to your variable's value. For each string value, add 1 to the total. For each boolean, add 2 to the total if the boolean is `true`, or subtract 3 if it's `false`. Print the value of `total`.
var total: Double = 0
for (_, value) in dict {
    if let doubleValue = value as? Double {
        total += doubleValue
    } else if let intValue = value as? Int {
        total += Double(intValue)
    } else if let stringValue = value as? String {
        total += 1
    } else if let boolValue = value as? Bool {
        total += boolValue ? 2 : -3
    }
}

print(total)

//:  Create a variable `total2` of type `Double` set to 0. Loop through the collection again, adding up all the integers and doubles. For each string that you come across during the loop, attempt to convert the string into a number, and add that value to the total. Ignore booleans. Print the total.
 
var total2: Double = 0

for (_, value) in dict {
    if let doubleValue = value as? Double {
        total2 += doubleValue
    } else if let intValue = value as? Int {
        total2 += Double(intValue)
    } else if let stringValue = value as? String {
        if let intValue = Int(stringValue) {
            total2 += Double(intValue)
        }
    }
}

print(total2)

/*:
page 1 of 2  |  [Next: App Exercise - Workout Types](@next)
 */
