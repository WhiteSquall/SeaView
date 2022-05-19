//
//  SeaViewApp.swift
//  SeaView WatchKit Extension
//
//  Created by Myeonghui Kim on 2022/05/19.
//

import SwiftUI

@main
struct SeaViewApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
