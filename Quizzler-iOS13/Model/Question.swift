//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Godsfavour Ngo Kio on 2024-03-06.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation


struct Question{
    let text: String
    let answer: [String]
    let correctAnswer: String
    
    init(q: String, a: [String], correctAnswer: String) {
        self.text = q
        self.answer = a
        self.correctAnswer = correctAnswer
    }
}
