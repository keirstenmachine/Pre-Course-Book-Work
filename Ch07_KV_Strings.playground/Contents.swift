import Cocoa

let playground = "Hello Playground"
var mutablePlayground = "Mutable Playground"

mutablePlayground += "!"


for c: Character in mutablePlayground.characters {
    print("\(c)")
}

let oneCoolDude = "\u{1F60E}"
let aAcute = "u{0061}\u{0301}"
for scalar in playground.unicodeScalars {
    print("\( scalar.value) ")
}


let aAcutePrecomposed = "\u{00E1}"
let b = (aAcute == aAcutePrecomposed)
print("aAcute: \(aAcute.characters.count);
    aAcuteDecomposed: \(AcutePrecomposed.characters.count)")

let frontStart = playground.startIndex
let toPosition = 4
let end = fromStart.advanceBy(toPosition)
    let fifthCharacter = playground[end]



//I Double Checked with the book, and everything is right above, but I can't get rid of the errors. 

//Had some trouble with the Challenge, I can't get unicode characters to show up. 
