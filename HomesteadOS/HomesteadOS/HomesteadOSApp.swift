//
//  HomesteadOSApp.swift
//  HomesteadOS
//
//  Created by Shawn Campbell on 5/8/23.
//

import SwiftUI

@main
struct HomesteadOSApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
