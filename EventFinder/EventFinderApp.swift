//
//  EventFinderApp.swift
//  EventFinder
//
//  Created by Muhammad Shayan on 31/07/2024.
//

import SwiftUI

/*
 @main represents the app entrypoint.
 App struct is the struct which conforms to App protocol which must contain
 computed property with type Scene.
 WindowGroup is a Scene type which will contain view heirarchy.
 */
@main
struct EventFinderApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
