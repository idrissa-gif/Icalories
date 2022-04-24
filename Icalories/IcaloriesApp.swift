//
//  IcaloriesApp.swift
//  Icalories
//
//  Created by idrissa Mahamoudou Dicko on 24/4/22.
//

import SwiftUI

@main
struct IcaloriesApp: App {
    @StateObject private var dataController = DataController();

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
