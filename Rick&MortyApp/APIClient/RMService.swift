//
//  RMService.swift
//  Rick&MortyApp
//
//  Created by Noel H. Yusta on 7/8/24.
//

import Foundation

/// primary API service to get data
final class RMService {
    ///shares singleton instace
    static let shared = RMService()
    ///privatized contructor
    private init() {}
    ///send rick and morty APi call
    ///-parameter
    ///  -Request: Request instance
    ///  -completion: call back with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void){
        
    }
    
}
