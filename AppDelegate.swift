//
//  AppDelegate.swift
//  eva
//
//  Created by Berkeczi Zsolt on 02/01/2020.
//  Copyright © 2020 Berkeczi Eva. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }
// shape, circle, rectangle, ShapesController
    
    class Shape{
        var color: UIColor
        func draw() -> Float {
            // let have a draw function, which draws anykind of shape
           draw
            let origin
        }
        
        var width: Float
        var height: Float
        
        init() {
            
        }
    }
    
    class Rectangle: Shape {
        var _width: Float
        var _height: Float
        var _color: UIColor
        var origin(x:0, y: Float:0)

        
        init(width: Float, height: Float)  {
            self.width = width
            self.height = height
            
            
        }
    
    }
    class Circle: Shape {
        var center: CGPoint
        var radius: CGFloat
        var _color: UIColor
        
        init(center: CGPoint, radius: CGFloat) {
            self.center = center
            self.radius = radius
}

    }
    
}
//
