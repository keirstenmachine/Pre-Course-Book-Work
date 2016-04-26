//
//  main.swift
//  MonsterTown
//
//  Created by KvH on 4/25/16.
//  Copyright (c) 2016 KV.
//

var myTown = Town()
myTown.changePopulation(500)
let gm = Monster()
gm.town = myTown
gm.terrorizeTown()
let fredTheZombie = Zombie()
fredTheZombie.town = myTown
fredTheZombie.terrorizeTown()
fredTheZombie.town?.printTownDescription()
fredTheZombie.changeName("Fred the Zombie", walksWithLimp: false)

