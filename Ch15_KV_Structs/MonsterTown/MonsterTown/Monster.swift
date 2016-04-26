//
//  main.swift
//  MonsterTown
//
//  Created by KvH on 4/25/16.
//  Copyright (c) 2016 KV.
//

class Monster {
    var town: Town?
    var name = "Monster"
    
    func terrorizeTown() {
        if town != nil {
            print("\(name) is terrorizing a town!")
        } else {
            print("\(name) hasn't found a town to terrorize yet...")
        }
    }
}