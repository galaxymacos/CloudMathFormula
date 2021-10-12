//
//  CloudMathFormulaApp.swift
//  CloudMathFormula
//
//  Created by 阮迅 on 2021-10-12.
//

import SwiftUI
import Firebase

// MARK: Configure the databse in the the didFinish event ( not in the init method in App class)
class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        FirebaseApp.configure()
        return true
    }
}

@main
struct CloudMathFormulaApp: App {   // Need a delegate to handle the launching app event
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
