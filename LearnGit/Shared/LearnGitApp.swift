//
//  LearnGitApp.swift
//  Shared
//
//  Created by Mr.Cheng on 2021/8/30.
//

import SwiftUI

@main
struct LearnGitApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
