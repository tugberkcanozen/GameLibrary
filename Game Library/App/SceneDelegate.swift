//
//  SceneDelegate.swift
//  Game Library
//
//  Created by Tuğberk Can Özen on 26.05.2022.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?
    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        
        guard let windowScene = (scene as? UIWindowScene) else { return }
        
        let window = UIWindow(windowScene: windowScene)
        let mainViewController = Splash()
        let navigationController = UINavigationController(rootViewController: mainViewController)
        window.rootViewController = navigationController
        window.makeKeyAndVisible()
        self.window = window
    }

}
