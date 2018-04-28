//
//  AppDelegate.swift
//  DLParser Example
//
//  Created by Andrew Johnson on 4/28/18.
//  Copyright © 2018 Andrew Johnson. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = ScannerViewController()
        window?.makeKeyAndVisible()
        return true
    }
}

