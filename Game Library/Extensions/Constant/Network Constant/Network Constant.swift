//
//  Network Constant.swift
//  Game Library
//
//  Created by Tuğberk Can Özen on 26.05.2022.
// https://api.rawg.io/api/games?key=73a717c6a42b406087a4bbd1600f3702

import Foundation

extension Constant {
    class NetworkConstant{
        enum GameServiceEndPoint: String {
            case BASE_URL = "https://api.rawg.io/api/games"
            case API_KEY = "73a717c6a42b406087a4bbd1600f3702"
            
            static func fetchGame() -> String {
                "\(BASE_URL.rawValue)?key=\(API_KEY.rawValue)"
            }
            
            static func detailGame(gameId: Int) -> String {
                "\(BASE_URL.rawValue)/\(gameId)?key=\(API_KEY.rawValue)"
            }
        }
    }
}
