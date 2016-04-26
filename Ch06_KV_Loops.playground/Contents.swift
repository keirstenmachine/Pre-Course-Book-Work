//: Playground - noun: a place where people can play

import Cocoa

var myFirstInt: Int = 0

//for _ in 1...5 {
// ++myFirstInt
//    print(myFirstInt)
//}


//for case let i in 1...100 where i % 3 == 0
//{
//    print(i)
//}


var i = 1
while i < 6 {
    ++myFirstInt
    print(myFirstInt)
    ++i
}


var shields = 0 //MAKE THIS VALUE 0 TO TURN OFF THE LOOP
var blasterOverHeating = false
var blasterFireCount = 0
var spaceDemonsDestroyed = 0
while shields > 0 {
    
    if spaceDemonsDestroyed == 500 {
        print("Youbeat the game")
        break
    }
    
    if blasterOverHeating {
        print ("Blasters are Overheated! Cooldown initiate.")
        sleep(5)
        print ("Blaster ready to fire")
        sleep(1)
        blasterOverHeating = false
        blasterFireCount = 0
    }
    
    if blasterFireCount > 100 {
        blasterOverHeating = true
        continue
    }
    // fire Blasters!
    print("Fire Blasters!!")
    ++blasterFireCount
    ++spaceDemonsDestroyed
    



//CAN'T FIGURE OUT THE BRONZE CHALLENGE. I did some googling. I hope that is ok

    
    
    for _ in 1...5 {
        for case let i in 1...100 where i % 2 == 0 {
            print(i)
        }
    }
    
    
    var myFirstInt: Int = 0
    
    for _ in 1...5 {
        myFirstInt += 1
        print(myFirstInt)
    }
    
    
    for case let i in 1...100 where i % 3 == 0 {
        print(i)
}















