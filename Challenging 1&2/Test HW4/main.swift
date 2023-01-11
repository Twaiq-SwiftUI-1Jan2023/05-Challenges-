randomanswer ()






// ********** Challenge 2 *************

func Months(month:Int)->String{
    switch (month) {
    case 1:
     return   "The name of the month is January"
    case 2:
        return "The name of the month is February"
    case 3:
        return "The name of the month is March"
    case 4:
        return "The name of the month is April"
    case 5:
        return "The name of the month is May"
    case 6:
        return   "The name of the month is June"
    case 7:
        return  "The name of the month is Jaly"
    case 8:
        return "The name of the month is August"
    case 9:
        return "The name of the month is September"
    case 10:
        return "The name of the month is October"
    case 11:
        return "The name of the month is Novmber"
    case 12:
        return  "The name of the month is December"
    default:
      return  "invlid enter please try agin"

    }
}
print("enter number")
var month : String = readLine()!
if let  n = Int(month) {
    print(Months(month : n))
}else{
    print("null ")
}
