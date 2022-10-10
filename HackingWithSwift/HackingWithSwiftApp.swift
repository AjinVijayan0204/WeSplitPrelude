//
//  HackingWithSwiftApp.swift
//  HackingWithSwift
//
//  Created by Ajin on 10/10/22.
//

import SwiftUI

@main
struct HackingWithSwiftApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
//            ContentView()
//                .environment(\.managedObjectContext, persistenceController.container.viewContext)
            Form1()
        }
    }
}
