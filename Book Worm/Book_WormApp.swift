//
//  Book_WormApp.swift
//  Book Worm
//
//  Created by Parth Antala on 2023-02-22.
//

import SwiftUI

@main
struct Book_WormApp: App {
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
