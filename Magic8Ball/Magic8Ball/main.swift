//
//  main.swift
//  Magic8Ball
//
//  Created by RMP on 19/06/1444 AH.
//

import Foundation


var answers = [
    
    "yes",
    "No",
    "Ask me later",
    "Maybe",
    
]

while true {
    
    print("What is your question: ")
    let whatIsYourQuestion = readLine()
    let randomGeneratorNumber = Int.random(in: 0...3)
    print(answers[randomGeneratorNumber])
    answers.shuffle()
    
}
