//
//  RecipeSaverApp.swift
//  RecipeSaver
//
//  Created by Артем Кривдин on 28.01.2023.
//

import SwiftUI

@main
struct RecipeSaverApp: App {
    @StateObject var recipesViewModel = RecipesViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(recipesViewModel)
        }
    }
}
