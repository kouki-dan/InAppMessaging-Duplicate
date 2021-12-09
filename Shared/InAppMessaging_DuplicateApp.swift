//
//  InAppMessaging_DuplicateApp.swift
//  Shared
//
//  Created by Kouki Saito on 2021/12/09.
//

import SwiftUI
import Firebase

@main
struct InAppMessaging_DuplicateApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

class AppDelegate: UIResponder, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        FirebaseApp.configure()
        return true
    }
}
