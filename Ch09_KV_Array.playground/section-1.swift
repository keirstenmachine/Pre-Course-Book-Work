import Cocoa

var bucketList = ["Climb Mt. Everest"]
var newItems = [
                "Fly hot air balloon to Fiji",
                "Watch the Lord of the Rings trilogy in one day",
                "Go on a walkabout",
                "Scuba dive in the Great Blue Hole",
                "Find a triple rainbow"
                ]
bucketList += newItems
bucketList
bucketList.removeAtIndex(2)
print(bucketList.count)
print(bucketList[1...3])
bucketList[2] += " in Australia"
bucketList[0] = "Climb Mt. Kilimanjaro"
bucketList.insert("Toboggan across Alaska", atIndex: 2)
bucketList

var myronsList = [
                  "Climb Mt. Kilimanjaro",
                  "Fly hot air balloon to Fiji",
                  "Toboggan across Alaska",
                  "Go on a walkabout in Australia",
                  "Scuba dive in the Great Blue Hole",
                  "Find a triple rainbow"
                 ]

let equal = bucketList == myronsList



let lunches = ["Cheeseburger",
               "Veggie Pizza",
               "Chicken Caesar Salad",
               "Black Bean Burrito",
               "Felafel wrap"
              ]




//Bronze Challenge

var toDoList = [
    "Take out garbage",
    "Pay bills",
    "Cross off finised items"
]

toDoList.isEmpty


// Silver Challenge

let start = Int(toDoList.startIndex)
let end = Int(toDoList.endIndex)

var KV = end
repeat {
    print(toDoList[--KV])
} while KV > start
