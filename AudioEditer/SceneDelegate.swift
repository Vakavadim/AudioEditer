//
//  SceneDelegate.swift
//  AudioEditer
//
//  Created by Вадим Гамзаев on 13.09.2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

	var window: UIWindow?

	func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
		guard let scene = (scene as? UIWindowScene) else { return }
		let url = Bundle.main.url(
			forResource: "test-origin",
			withExtension: "mp3"
			)
		
		let window = UIWindow(windowScene: scene)
		window.rootViewController = TestViewController()
		window.makeKeyAndVisible()
		
		self.window = window
	}
}

