//
//  main.swift
//  chalenges
//
//  Created by MAJEDAH on 19/06/1444 AH.
//

print("What's your question?")
var s = readLine()

var anser =  [ "Yes", "No", "Maybe" , "Ask again later"]
print(anser.randomElement()!)

/// chaleng 2
func monthes (){
    print (" Please enter the number of the month:")
    var m = readLine()
    switch m  {
    case "1" : print("January")
    case "2" : print("February")
    case "3" : print("March")
    case "4" : print("April")
    case "5" : print("May")
    case "6" : print("June")
    case "7" : print("July")
    case "8" : print("August")
    case "9" : print("September")
    case "10" : print("October")
    case "11" : print("November")
    case "12" : print("December")
    default:
        print("eerror")
    }
}
monthes()

