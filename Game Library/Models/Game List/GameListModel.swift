//
//  GameListModel.swift
//  Game Library
//
//  Created by Tuğberk Can Özen on 26.05.2022.
//

import Foundation

// MARK: - GameResponse

struct GameListModel: Codable {
    let results: [GameResult]
}

struct GameResult: Codable {
    
    let id: Int
    var name: String
    let released: String
    let backgroundImage: String
    let rating: Double
    
    enum CodingKeys: String, CodingKey {
        case id, name, released
        case backgroundImage = "background_image"
        case rating
    }
    
}
