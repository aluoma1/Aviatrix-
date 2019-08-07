//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
    
    var running = false
    var author = ""
    var location = "St. Louis"
    var data = AviatrixData()
    func start() -> Bool {
        return true
    }
    
    func refuel() {
        
    }
    
    func flyTo(destination : String) {
        
    }
    func distanceTo(target : String, current : String) -> Int {
       return data.knownDistances[current]![target]!
    }
    
    func knownDestinations() -> [String] {
       return ["St. Louis", "Phoenix", "Denver", "SLC"]
    }
    init(authorName : String){
        author = authorName
    }
}
