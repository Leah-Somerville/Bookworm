//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Leah Somerville on 4/22/24.
//

import SwiftData
import SwiftUI

@main
struct BookwormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
