//
//  RMEndpoint.swift
//  Rick&MortyApp
//
//  Created by Noel H. Yusta on 7/8/24.
//

import Foundation

///represents api endppoint
@frozen enum RMEndpoint: String{
    ///endpoint to get character info
    case character
    ///endpoint to get location info

    case location
    ///endpoint to get episode info

    case episode
}
