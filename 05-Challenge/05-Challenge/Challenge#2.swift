//
//  Challenge#2.swift
//  05-Challenge
//
//  Created by Raneem AlRashoud on 19/06/1444 AH.
//

import Foundation

func challenge2 () -> Void {
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
    
   //Asking
    print("Please enter the number of the month:")
    let inquirerQuestion : String? = readLine()
    
    //Show an outcome
    if let  monthKey = Int(inquirerQuestion ?? "_") {
        print("IT'S " + (months[monthKey] ?? "_") + " 🌟")
    } else {
        print("You have entered an invalied month number representative !")
    }

}
