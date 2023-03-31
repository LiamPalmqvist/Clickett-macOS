//
//  Clickett_macOSApp.swift
//  Clickett-macOS
//
//  Created by Liam Palmqvist on 31/03/2023.
//

import SwiftUI

@main
struct Clickett_macOSApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
