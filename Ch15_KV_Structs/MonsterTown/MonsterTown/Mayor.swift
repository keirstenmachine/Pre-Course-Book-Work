//
//  Mayor.swift
//  MonsterTown
//
//  Created by Keirsten Van Hoek on 4/25/16.
//  Copyright © 2016 KV. All rights reserved.
//

import Foundation


struct Mayor {
    
    private var anxietyLevel = 0
    
    mutating func log() {
        
        print(anxietyLevel++)
        
        print("I'm deeply saddened to hear about the latest tragedy. I promise that my office is looking into the nature of this rash of violence")
    }
}



