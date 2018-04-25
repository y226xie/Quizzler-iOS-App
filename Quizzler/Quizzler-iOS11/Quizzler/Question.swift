//
//  Question.swift
//  Quizzler
//
//  Created by Yuan Xie on 2018-01-30.
//  Copyright © 2018 Yuan Xie. All rights reserved.
//

import Foundation

class Question{
    
    let questionText: String
    let answer: Bool
    
    init(text:String, correctAnswer:Bool) {
        questionText = text
        answer = correctAnswer
    }
}
