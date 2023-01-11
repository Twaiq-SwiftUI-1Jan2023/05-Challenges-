//
//  main.swift
//  MonthOfYear
//
//  Created by Amer Alyusuf on 11/01/2023.
//

import Foundation

var months: [Int: String] = [
    1: "January",
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
    12: "December"
]

func printMessage(_ msg: Int, _ mnth: Int = 0) {
    msg == 1 ? print("➡️ The name of the month is \(months[mnth]!)\n") : print("❌ ERROR: NOT A VALID MONTH NUMBER!\n")
}

while true {
    print("""
       ////////////////////////
      // ENTER 'q' TO QUIT! //
     ////////////////////////
    """)
    print("Please enter the number of the month:")
    
    if let str = readLine() {
        if str.lowercased() == "q" {
            break
        } else {
            Int(str) != nil ?
            months.keys.contains(Int(str)!) ? printMessage(1, Int(str)!) : printMessage(2)
            : printMessage(2)
        }
    }
}
