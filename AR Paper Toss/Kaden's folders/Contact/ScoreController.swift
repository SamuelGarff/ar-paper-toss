//
//  ScoreController.swift
//  AR Paper Toss
//
//  Created by Kaden Oldham on 11/9/17.
//  Copyright © 2017 Jeremy Reynolds. All rights reserved.
//

import Foundation

class ScoreController {
    static let shared = ScoreController()
    var highScore = 0
    var highScoreString: String {
        return("HighScore: \(highScore)")
    }
    
    func addScore() -> Int {
        highScore = highScore + 1
        return(highScore)
    }
    
    func reset() -> String {
        highScore = 0
        return("HighScore: \(highScore)")
    }
}
