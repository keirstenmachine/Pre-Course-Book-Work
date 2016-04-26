
import Cocoa

var groceryBag = Set(["Apples", "Oranges", "Pineapple"])

for food in groceryBag {
    print(food)
}

let hasBananas = groceryBag.contains("Bananas")
    let friendsGroceryBag = Set(["Bananas", "Cereal", "Milk", "Oranges"])
let commonGroceryBag = groceryBag.union(friendsGroceryBag)



let roomatesGroceryBag = Set(["Apples", "Bananas", "Cereal", "Toothpaste"])
let itemsToReturn = commonGroceryBag.intersect(roomatesGroceryBag)



let yourSecondBag = Set(["Berries", "Yogurt"])
    let roommatesSecondBag = Set(["Grapes", "Honey"])
let disjoint = yourSecondBag.isDisjointWith(roommatesSecondBag)



//Bronze Challenge


let myCities = Set(["Atlanta", "Chicago", "Jacksonville", "New York", "San Francisco"])
let yourCities = Set(["Chicago", "San Francisco", "Jacksonville"])

let myCitiesContainsAllYourCities = myCities.isSupersetOf(yourCities)


// Silver Challenge

var myGroceryBag: Set = ["Apples", "Oranges", "Pineapples"]

let otherFriendsGroceryBag = Set(["Bananas", "Cereal", "Milk", "Oranges"])

let otherRoommatesGroceryBag = Set(["Apples", "Bananas", "Cereal", "Toothpaste"])

myGroceryBag.unionInPlace(otherFriendsGroceryBag)
myGroceryBag.intersectInPlace(otherRoommatesGroceryBag)
