//
//  main.swift
//  MonthOfYear
//
//  Created by Abdulkarim Koshak on 1/12/23.
//

import Foundation

let months = [1: "January",
              2: "February",
              3: "March",
              4: "April",
              5: "May",
              6: "June",
              7: "July",
              8: "August",
              9: "September",
              10: "October",
              11: "November",
              12: "December"]

print("Please enter the number of the month:")

if let input = readLine() {
    if let unwrappedMonth = Int(input) {
        if let month = months[unwrappedMonth] {
            print("The name of the month is \(month).")
        } else {
            print("ERROR: Invalid month.")
        }
    } else {
        print("ERROR: Input must be a number.")
    }
} else {
    print("ERROR: Invalid input.")
}

