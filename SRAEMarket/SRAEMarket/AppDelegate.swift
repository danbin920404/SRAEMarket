//
//  AppDelegate.swift
//  SRAEMarket
//
//  Created by 성단빈 on 2020/08/02.
//  Copyright © 2020 seong. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
  
  var window: UIWindow?
  
  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    let rootViewController = MainViewController()
    
    window = UIWindow(frame: UIScreen.main.bounds)
    window?.rootViewController = rootViewController
    window?.backgroundColor = .systemBackground
    window?.makeKeyAndVisible()
    
    return true
  }
  
  // MARK: UISceneSession Lifecycle
}

