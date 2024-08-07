//
//  RMLocation.swift
//  Rick&MortyApp
//
//  Created by Noel H. Yusta on 7/8/24.
//

import Foundation


struct RMLocation: Codable {

     let id: Int
     let name: String
     let type: String
     let dimension: String
     let residents: [String]
     let url: String
     let created: String
}
