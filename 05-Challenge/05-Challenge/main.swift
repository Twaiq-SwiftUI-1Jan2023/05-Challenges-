//
//  main.swift
//  05-Challenge
//
//  Created by Abdullah Aloufi on 18/06/1444 AH.
//

import Foundation

func randomPicker( question : String) -> String{
    let randomeAnswer = ["Yes!" , "No!" , "Maybe!" , "Ask me later!"]
    
    guard let a = randomeAnswer.randomElement() else { return "" }
    
    print("What's your question? \(question) ?  \(a)" )
    
    
    
    return a
}

let b = randomPicker(question: "how are you")

print(b)

let input : Int




func pickMonth( input : inout Int) -> String {
    
    let c : String
    let randomeMonth = ["January" , "February" , "March" , "Aprile" , "May" , "June" , "July" , "Augest" , "September" , "October" , "November" , "December"]
    c =  "The name of the month is \(randomeMonth[input - 1])"
    print(c)
    return c
}

print("Please enter the number of the month: ", terminator: "")
if let userInput = readLine() {
    if var number = Int(userInput)  {
       let output = pickMonth(input: &number)
    }else {
        print("please eenter a number")
    }
}



