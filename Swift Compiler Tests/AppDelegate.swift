//
//  AppDelegate.swift
//  Swift Compiler Tests
//
//  Created by Matt on 4/21/16.
//  Copyright © 2016 None. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        
        // remove employee's in the below literal to speed up compilation time
        let myCompany = [
            "employees": [
                "employee 1": ["attribute": "value"],
                "employee 2": ["attribute": "value"],
                "employee 3": ["attribute": "value"],
                "employee 4": ["attribute": "value"],
                "employee 5": ["attribute": "value"],
                "employee 6": ["attribute": "value"],
                "employee 7": ["attribute": "value"],
                "employee 8": ["attribute": "value"],
                "employee 9": ["attribute": "value"],
                "employee 10": ["attribute": "value"],
                "employee 11": ["attribute": "value"],
                "employee 12": ["attribute": "value"],
                "employee 13": ["attribute": "value"],
                "employee 14": ["attribute": "value"],
                "employee 15": ["attribute": "value"],
                "employee 16": ["attribute": "value"],
                "employee 17": ["attribute": "value"],
                "employee 18": ["attribute": "value"],
                "employee 19": ["attribute": "value"],
                "employee 20": ["attribute": "value"]
            ]
        ]
        
        return true
    }

    func applicationWillResignActive(application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(application: UIApplication) {
        // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }
}

