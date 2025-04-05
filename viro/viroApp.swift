//
//  viroApp.swift
//  viro
//
//  Created by 赵逸翔 on 2025/4/5.
//

import SwiftUI

@main
struct viroApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
