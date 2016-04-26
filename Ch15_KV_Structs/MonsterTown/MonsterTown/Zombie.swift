//
//  main.swift
//  MonsterTown
//
//  Created by KvH on 4/25/16.
//  Copyright (c) 2016 KV.
//

class Zombie: Monster {
    class func makeSpookyNoise() -> String {
        return "Brains..."
    }
    
    var walksWithLimp = true
    
    final override func terrorizeTown() {
        town?.changePopulation(-10)
        super.terrorizeTown()
    }
    
    func changeName(name: String, walksWithLimp: Bool) {
        self.name = name
        self.walksWithLimp = walksWithLimp
    }
}