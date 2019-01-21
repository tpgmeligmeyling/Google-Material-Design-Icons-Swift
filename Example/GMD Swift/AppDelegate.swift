//
//  AppDelegate.swift
//  GMD Swift
//
//  Created by Patrik Vaberer on 8/29/15.
//  Copyright © 2015 Patrik Vaberer. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    private func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        
        if let font = UIFont(name: "HelveticaNeue-Light", size: 20) {
            UINavigationBar.appearance().titleTextAttributes = [NSAttributedString.Key.font: font, NSAttributedString.Key.foregroundColor: UIColor.black]
        }
        return true
    }

}

