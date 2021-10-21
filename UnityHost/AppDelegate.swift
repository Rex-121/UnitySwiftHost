//
//  AppDelegate.swift
//  UnityHost
//
//  Created by Tyrant on 2021/10/21.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        
        Unity.main.setHostMainWindow(window)
        
        return true
    }

}

