//
//  main.swift
//  challen
//
//  Created by Judy Alshahrani on 18/06/1444 AH.
//

import Foundation

//print("Hello, World!")
//Ex:1----------------------------------
//print(" enter yur q:")
//var a = readLine()
//print("What's your question?")
//var b=["Ask again"," later","Askagain","later"]
//
//print(b.randomElement()!)
//-----------------------------------------------------------------------------------
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
print("Month")

var strr  = readLine()!
if let  n = Int(strr) {
    print(months[n] ?? "Null")
}else{
    print("null ")
}


//Ex:2----------------------------------
//print("Hello, World!")
//print(" enter the month number :")
//let a1 = readLine()
//let array:[Int]=[1,2,3,4,5,6,7,8,9,10,11,12]
////print(array.randomElement()!)
//let num :Int=array[0]
//switch num
//{
//case 1:
//   print("The name of the month is january.")
//   break
//case 2:
//   print("The name of the month is february.")
//   break
//case 3:
//   print("The name of the month is march.")
//   break
//case 4:
//   print("The name of the month is april.")
//   break
//case 5:
//   print("The name of the month is may.")
//   break
//case 6:
//   print("The name of the month is june.")
//   break
//case 7:
//   print("The name of the month is july.")
//   break
//case 8:
//   print("The name of the month is August.")
//   break
//case 9:
//   print("The name of the month is september.")
//   break
//case 10:
//   print("The name of the month is october.")
//   break
//case 11:
//   print("The name of the month is november.")
//   break
//case 12:
//   print("The name of the month is december.")
//default:
//   print("no value")
//}

