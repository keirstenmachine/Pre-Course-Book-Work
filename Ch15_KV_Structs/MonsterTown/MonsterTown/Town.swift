//
//  main.swift
//  MonsterTown
//
//  Created by KvH on 4/25/16.
//  Copyright (c) 2016 KV.
//

struct Town {
    var mayor = Mayor()
    var population = 5422
    var numberOfStopLights = 4
    
    func printTownDescription() {
        print("Population: \(population); number of stop lights: \(numberOfStopLights)")
    }
    
    mutating func changePopulation(amount: Int) {
        population += amount

    }
}

var townSize: Size = {
    switch self.population {
    case 0...1000:
        return Size.Small
    case 10001...100000:
        return Size.Medium
    default:
        return Size.Large
    }
}

//The Challenge is Not clear on where these values go....
