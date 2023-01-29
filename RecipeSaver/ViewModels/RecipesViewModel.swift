//
//  RecipesViewModel.swift
//  RecipeSaver
//
//  Created by Артем Кривдин on 29.01.2023.
//

import Foundation

class RecipesViewModel: ObservableObject {
    @Published private(set) var recipes: [Recipe] = []
    
    init() {
        recipes = Recipe.all
    }
    
    func addRecipe(recipe: Recipe) {
        recipes.append(recipe)
    }
}
