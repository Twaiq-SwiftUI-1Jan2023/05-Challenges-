//
//  main.swift
//  Challenge
//
//  Created by البراء سيت on 18/06/1444 AH.
//

import Foundation
print("What's your question?")
var read  = readLine()
      
var array  = ["Yes!","No!","Maybe!","Ask again later!"]

var a = array.randomElement()!


print("\(read ?? " ")  \(a)")



print("----------------------------------")
print("Please enter the number of the month:")
var Read : String? = readLine()
var number = Int(Read!)

var nameofmonth : String = ""

switch number {
    
case 1:nameofmonth="January"
case 2:nameofmonth="February"
case 3:nameofmonth="March"
case 4:nameofmonth="April"
case 5:nameofmonth="May"
case 6:nameofmonth="June"
case 7:nameofmonth="July"
case 8 :nameofmonth="August"
case 9 :nameofmonth="September"
case 10:nameofmonth="October"
case 11:nameofmonth="November"
case 12:nameofmonth="December"
default:
    print("oh ,Wrong number")
}
print("The name of the month is \(nameofmonth)")
