//
//  LetterGameApp.swift
//  Shared
//
//  Created by Emilio on 12/6/20.
//

import SwiftUI

@main
struct LetterGameApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
