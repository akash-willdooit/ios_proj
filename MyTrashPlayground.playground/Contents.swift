//
////: Playground - noun: a place where people can play
import UIKit
var str = "Hello, playground"
let count = 10
var price = 23.55
var myMessage: String = "Swift is the future";
var myMessage2 = "No semicolon is needed"
// string manipulation using + operator
let firstMessage = "Swift is awesome"
let secondMessage = "What do you think? "
var message = firstMessage + secondMessage
print(message)
print(3)
// string comparision using == operator
var string1 = "Hello"
var string2 = "Hello"
if (string1 == string2) {
    print("Both are the same")
}
// include values in string
let apples = 3
let oranges = 5
let applesummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples+oranges) pieces of fruits"

// arrays and dictonaires
var shoppingList = ["catfish", "water", "tulips", "blue paint"]
print(shoppingList[1])
shoppingList[1] = "bottle of water"
var occupations = [
    "Malcolm" : "Captain",
    "Kaylee" : "Mechanic",]
occupations["Jaynee"] = "Public Relations"
occupations["Malcolm"]
occupations["Jaynee"]
for (key, val) in occupations
    {
        print("this is Key:val",key,val)
    }
//empty arrays and dictonaries
let emptyArray = [String]()
let emptyDictionary = [String:Float]()
// control flow
let individualScores = [75, 55, 103, 87]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print(teamScore)
let vegetable = "red pepper"

switch (vegetable){
    case "pepper":
        let vegetableComment = "Add some raisins and make ants on a log."
        print (vegetableComment)
    case "cucumber", "watercress":
        let vegetableComment = "That would make a good tea sandwich."
        print (vegetableComment)
    case let x where x.hasSuffix("pepper"):
        let vegetableComment = "Is it a spicy \(x)?"
        print (vegetableComment)
    default:
        let vegetableComment = "Everything tastes good in soup"
        print (vegetableComment)
}

let interestingNumbers = [
    "prime":[2,3,5,7,11,13],
    "fibonacci":[1,1,2,3,5,8],
    "square":[1,4,9,16,25]
]
var largest = 0
for (kind, numbers) in interestingNumbers {
    for number in numbers {
        if number > largest {
            largest = number
        }
    }
}
print(largest)
for (kind, numbers) in interestingNumbers {
    for number in numbers{
        print("this is largest numger",number)
    }
}
for index in 0 ..< 3 {
    print ("index is (index)")
}
print("One", "two", "three",
      separator: " ; ",
      terminator: "")
var letters = ["a", "b", "c", "d"]
for c in letters {
    print("Hello, \(c)")
}
for index in 0 ..< 3{
    print ("index is \(index)")
}


var n = 2
while n < 100 {
    n = n * 2
}
print(n)
var m = 2
repeat {
    m = m * 2
} while m < 100
print(m)
var firstForLoop = 0
for i in 0..<4 {
    firstForLoop += i
}
print(firstForLoop)
var secondForLoop = 0
for i in 0 ..< 4 {
    secondForLoop += i
}
print(secondForLoop)
func greet(name: String, day: String) -> String {
    return "Hello \(name), today is \(day)."
}
greet(name: "Bob", day: "Tuesday")
func buildMessageFor(_ name: String, _ count: Int) -> String {
    return ("\(name), you are cusotmer number \(count), and congratulations you are an asshole")
}
let message1 = buildMessageFor("John", 100)
print(message1)

func calculateStatistics(scores: [Int]) -> (min: Int, max: Int, sum: Int) {
    var min = scores[0]
    var max = scores[0]
    var sum = 0

    for score in scores {
        if score > max {
            max = score
        } else if score < min {
            min = score
        }
        sum += score
    }
    return (min, max, sum)
}
let statistics = calculateStatistics(scores: [5, 3, 100, 3, 9])
print(statistics.sum)
print(statistics.2)



