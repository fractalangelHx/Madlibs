//
//  MadLibs.swift
//  Madlibs
//
//  Created by Mariam Fuzail on 10/23/19.
//  Copyright © 2019 Mariam Fuzail. All rights reserved.
//

import Foundation

class MadLibs {
    
    var holiday0 = ""
    var noun0 = ""
    var place0 = ""
    var person0 = ""
    
    var adjective0 = ""
    var bodyPart0 = ""
    var verb0 = ""
    var adjective1 = ""
    
    var noun1 = ""
    var food0 = ""
    var noun2 = ""
    
    func writeStory() -> String {
        return "I can't believe it's already \(holiday0)!" + "I can't wait to put on my \(noun0) and visit every \(place0) in my neighborhood." + "This year,I am going to dress up as \(person0) with \(adjective0) \(bodyPart0)." + "Before I \(verb0), I make sure to grab my \(adjective1) \(noun1) to hold all of my \(food0)." + "Finally, all of my \(noun2) are ready to go!"
    }
}
