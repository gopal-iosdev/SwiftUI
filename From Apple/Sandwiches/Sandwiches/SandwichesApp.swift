//
//  SandwichesApp.swift
//  Sandwiches
//
//  Created by Gopal Gurram on 10/23/22.
//

import SwiftUI

@main
struct SandwichesApp: App {
    @StateObject private var store = SandwichStore()
    
    var body: some Scene {
        WindowGroup {
            ContentView(store: store)
        }
    }
}
