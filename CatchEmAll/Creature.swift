//
//  Creature.swift
//  CatchEmAll
//
//  Created by Zimeng Yang on 3/18/26.
//

import Foundation

struct Creature: Codable, Identifiable {
    let id = UUID().uuidString
    
    var name: String
    var url: String
    
    enum CodingKeys: String, CodingKey {
        case name
        case url
    }
}
