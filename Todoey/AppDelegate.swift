//
//  AppDelegate.swift
//  Todoey
//
//  Created by Django on 2019/8/27.
//  Copyright © 2019 Caner Ates. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
            
        } catch {
            print("Error initializing new realm \(error)")
        }
        
        
        return true
    }

}

