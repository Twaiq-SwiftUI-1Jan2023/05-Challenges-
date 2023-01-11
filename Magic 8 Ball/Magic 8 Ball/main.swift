//
//  main.swift
//  Magic 8 Ball
//
//  Created by Moha Bahusayn on 11/01/2023.
//

import Foundation

print("Welcome!")
print("What's your question?")

let userInput : String? = readLine()

let answers : [String] = ["Yes","No","Maybe","Ask again later"]
let generator = Int.random(in: 0...3)
print(answers[generator])

