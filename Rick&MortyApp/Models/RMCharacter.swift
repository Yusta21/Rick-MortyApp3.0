//
//  RMCharacter.swift
//  Rick&MortyApp
//
//  Created by Noel H. Yusta on 7/8/24.
//

import Foundation

struct RMCharacter: Codable {
    
    let id: Int
    let name: String
    let status: RMCaharacterStatus
    let species: String
    let type: String
    let gender: String
    let origin: RMOrigin
    let location: RMSinleLocation
    let image: String
    let episode: [String]
    let url: String
    let created: String
}



