//
//  Athlete.swift
//  FavoriteAthlete
//
//  Created by Naman Alagh on 10/01/23.
//

import Foundation

struct Athlete {
    var name: String
    var age: Int
    var league: String
    var team: String
    
    var description: String {
        return "\(name) is \(age) years old and plays for \(team) in the \(league)" 
    }
}
