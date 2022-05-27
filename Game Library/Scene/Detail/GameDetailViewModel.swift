//
//  Test.swift
//  Game Library
//
//  Created by Tuğberk Can Özen on 26.05.2022.
//

import Foundation

enum GameDetailOutPut {
    case gameDetailList(GameDetailResults)
    case gameDetailError(String)
}

// MARK: - GameDetailDetailViewModel
protocol GameDetailViewDelegate {
    func handleOutPut(_ output: GameDetailOutPut)
}
