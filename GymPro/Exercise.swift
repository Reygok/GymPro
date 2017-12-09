//
//  Exercise.swift
//  GymPro
//
//  Created by Jerry Stocklausen on 19/04/17.
//  Copyright © 2017 Jerry Stocklausen. All rights reserved.
//

import Foundation

struct Exercise {
    
    let name: String
    let category: Category
    var oneRepMax: Double
    var similarExercises: [Exercise]
    
    init(name: String, category: Category, oneRepMax: Double) {
        self.name = name
        self.category = category
        self.oneRepMax = oneRepMax
        self.similarExercises = []
    }
    
    init(name: String, category: Category) {
        self.init(name: name, category: category, oneRepMax: 0.0)
    }
    
    mutating func addSimilar(_ exercise: Exercise){
        similarExercises.append(exercise)
    }
    
}
