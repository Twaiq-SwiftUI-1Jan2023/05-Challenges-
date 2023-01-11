import UIKit




func randomPicker( question : String) -> String{
    let randomeAnswer = ["Yes!" , "No!" , "Maybe!" , "Ask me later!"]
    
    guard let a = randomeAnswer.randomElement() else { return "" }
    
    print("What's your question? \(question) ?  \(a)" )
    
    
    
    return a
}

let b = randomPicker(question: "how are you")

print(b)

func pickMonth(picker : Int) -> String {
    let a = picker
    let b : String
    let randomeAnswer = ["January" , "February" , "March" , "Aprile" , "May" , "June" , "July" , "Augest" , "September" , "October" , "November" , "December"]
    b = " Please enter the number of the month: \(a) The name of the month is \(randomeAnswer[a - 1])"
    
    return b
}

let c = pickMonth(picker: 1)

print(c)
