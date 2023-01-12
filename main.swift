//
//  main.swift
//  ChallengeF
//
//  Created by Batool on 12/1/2023.
//

import Foundation

func Months (){
    print("Please enter the number of the month: ")
    let month = readLine()
        switch month {
        case "1":
            print("The name of the month is January.")
        case "2":
            print("The name of the month is February.")
        case "3":
            print("The name of the month is March.")
        case "4":
            print("The name of the month is April.")
        case "5":
            print("The name of the month is May.")
        case "6":
            print("The name of the month is June.")
        case "7":
            print("The name of the month is July.")
        case "8":
            print("The name of the month is August.")
        case "9":
            print("The name of the month is September.")
        case "10":
            print("The name of the month is October.")
        case "11":
            print("The name of the month is November.")
        case "12":
            print("The name of the month is December.")
        default:
            print("Out of range")
        }
    }
Months()
