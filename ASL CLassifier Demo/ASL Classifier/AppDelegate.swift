/*
See LICENSE folder for this sample’s licensing information.

Abstract:
Contains the app delegate for the ASL Recognizer.
*/

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        // Disable the idle timer so that the screen does not dim while using the app.
        UIApplication.shared.isIdleTimerDisabled = true
        return true
    }

}

