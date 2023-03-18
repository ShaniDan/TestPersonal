//
//  TestPersonalApp.swift
//  TestPersonal
//
//  Created by Shakhnoza Mirabzalova on 3/18/23.
//

import SwiftUI

@main
struct TestPersonalApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
