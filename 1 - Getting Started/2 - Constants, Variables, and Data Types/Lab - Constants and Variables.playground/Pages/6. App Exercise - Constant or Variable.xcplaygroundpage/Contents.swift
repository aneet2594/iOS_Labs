/*:
## App Exercise - Fitness Tracker: Constant or Variable?
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 There are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user. Similar to the last exercise, declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to use proper naming conventions.
 
- Name: The user's name
- Age: The user's age
- Number of steps taken today: The number of steps that a user has taken today
- Goal number of steps: The user's goal for number of steps to take each day
- Average heart rate: The user's average heart rate over the last 24 hours
 */
let userName = "John"
print("Name of the user will be a constant because it can not change")
var age: Int = 23
print("Age of the user will be a variable because it can change")
var stepsTaken: Int = 5000
print("The number of steps taken each day will be a variable because it can change")
let goalSteps: Int = 10000
print("The goal number of steps each day will be a constant because it cannot change")
var heartRateAverage: Float = 70.0
print("The average heart rate will be a variable because it can change")
/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 
[Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Types and Type Safety](@next)
 */
