//
//  Challenge#1.swift
//  05-Challenge
//
//  Created by Raneem AlRashoud on 19/06/1444 AH.
//

import Foundation

func challenge1 () -> Void {
let randomNumber = Int.random(in: 1...9)
var eightBall: String = ""

print("What's your question?")
let playerQuestion : String? = readLine()

switch randomNumber {
  case 1:
    eightBall = "Yes"
  case 2:
    eightBall = "No"
  case 3:
    eightBall = "Without a doubt"
  case 4:
    eightBall = "Maybe"
  case 5:
    eightBall = "Ask again later"
  case 6:
    eightBall = "Better not tell you now"
  case 7:
    eightBall = "My sources say no"
  case 8:
    eightBall = "Outlook not so good"
    
  default:
    eightBall = "Doubt It!"
}
    
    print(eightBall)
    
}
