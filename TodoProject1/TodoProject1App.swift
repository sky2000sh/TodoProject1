//
//  TodoProject1App.swift
//  TodoProject1
//
//  Created by SI-HYEON LEE on 2024/12/31.
//

import SwiftUI

@main
struct TodoProject1App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
