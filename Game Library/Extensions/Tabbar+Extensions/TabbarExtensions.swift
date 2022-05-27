//
//  File.swift
//  Game Library
//
//  Created by Tuğberk Can Özen on 26.05.2022.
//

import Foundation
import UIKit

// MARK: - Tabbar Setup Extensions

extension GameTabBarController: UITabBarControllerDelegate {
    
    func setUpTabBar() {
        self.tabBar.tintColor = .systemIndigo
        self.tabBar.backgroundColor = .white
        navigationItem.titleView?.isHidden = true
        navigationItem.hidesBackButton = true
        let VC1 = UINavigationController(rootViewController: GameHomeController())
        let VC2 = UINavigationController(rootViewController: GameFavoritesController())
        self.setViewControllers([VC1, VC2], animated: true)
        guard let item = self.tabBar.items else { return }
        item[0].image = UIImage(systemName: "house.fill")
        item[1].image = UIImage(systemName: "heart.fill")
        
    }
}
