//
//  Card.swift
//  FlashZilla
//
//  Created by Liko Setiawan on 23/04/24.
//

import Foundation

struct Card{
    var prompt: String
    var answer: String
    
    
    #if DEBUG
    static let example = Card(prompt: "who played", answer: "wes")
    #endif
}
