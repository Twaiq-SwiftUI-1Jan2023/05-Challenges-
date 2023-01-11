//
//  main.swift
//  Magic_8Ball
//
//  Created by Amer Alyusuf on 11/01/2023.
//

import Foundation

let arr = ["Yes","No","Maybe","Ask again later"]

while true {
    print("""
       ////////////////////////
      // ENTER 'q' TO QUIT! //
     ////////////////////////
    """)
    print("What's Your Question?")
    
    if let str = readLine() {
        if str.lowercased() == "q" {
            break
        } else {
            let num = Int.random(in: 0...3)
            print("➡️ \(arr[num]) \n")
        }
    }
}

