//
//  Homestead_iPadApp.swift
//  Homestead iPad
//
//  Created by Shawn Campbell on 2/14/22.
//

import SwiftUI

@main
struct Homestead_iPadApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
