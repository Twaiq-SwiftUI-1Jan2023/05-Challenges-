//
//  main.swift
//  MagicEightBall
//
//  Created by Abdulkarim Koshak on 1/12/23.
//

import Foundation

let answers = ["Yes", "No", "Maybe", "Ask again later"]

print("What's your question?")

if readLine() != nil {
    let randomInt = Int.random(in: 0...3)
    print(answers[randomInt])
}
