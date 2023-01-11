// challeng1
print("enter your qustion here")
var str = readLine()

var arr = ["maybe" , "yes" , "no" , "Ask again later"]
print(arr.randomElement()!)
// challenge 2
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

var strr : String = readLine()!
if let  n = Int(strr) {
    print(months[n] ?? "Null")
}else{
    print("null ")
}

