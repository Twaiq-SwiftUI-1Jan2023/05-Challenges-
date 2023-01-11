//
//  main.swift
//  MonthOfTheYear
//
//  Created by Moha Bahusayn on 11/01/2023.
//


mainFlow()

func startScreen()->String?{
    print("Please enter the number of the month: ")

    let userInput: String? = readLine()
    return userInput
}

func redo()->String{
    print("Search again? (y/n: default)")
    return readLine() ?? "n"
}

func mainFlow(){
    let months : [Int:String] = [1:"January",2:"February",3:"March",
                                 4:"April",5:"May",6:"June",
                                 7:"July",8:"August",9:"September",
                                 10:"October",11:"November",12:"December"]
    var tempAnswer : String = "y"
    repeat {
        if let month = startScreen() {
            let monthNo = Int(month) ?? 0
            let monthString = months[monthNo] ?? "x"
            if monthString.count > 1 {
                print("The name of the month is \(monthString).\n")
                tempAnswer = redo()
            } else {
                print("This is an invalid Number.")
                tempAnswer = redo()
            }
        } else {
                print("This is an invalid Number. Please Search again.")
        }
    } while tempAnswer == "y"
    print("We hope you like the service =)")
}
