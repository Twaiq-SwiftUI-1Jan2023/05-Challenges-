// Exersice1
func simple(_ name:String ,_ name1:String ,Closuer : (String,String) -> (String)) -> String{
    return Closuer(name ,name1)
}
var name = "Abdullah"
var name1 = "Mohammed"

var result = simple(name,name1){$0 + " " + $1}
print("this is Exersice One ",result)

// Exersice 2
var arr = [3,2,6,4,8,9,10,12]
func arrfil(arr : Array<Int>)-> Array<Int>{
    return arr
    
}
let result1 = arrfil(arr: arr).filter(){ $0 % 2 == 0}
print("this is Exersice Two ",result1)

 // Exersice 3
var arr22 = [1,2,5,3,7,8,9,10]

func arr2(arr : Array<Int>)-> Array<Int>{
    return arr
}
let result3 = arr2(arr: arr22).map(){$0 * 2}
print("this is Exersice Three ",result3)

// Exersice4
var arr3 = [2,5,2,8,7,6,9,1,3,12]

func arr33(arr : Array<Int>)-> Array<Int>{
    return arr
}
print()
print("this is Exersice Four")
var result4: () = arr33(arr: arr3).forEach {print($0)}
print("---------------------------------")
// Exersice 5

var arr5 = [2,5,2,8,7,6,9,1,3,12]
func arr55(arr : Array<Int>)-> Array<Int>{
    return arr
}
var result5 = arr55(arr: arr3).first(where:){$0 == 7}
print("this is Exersice Five",result5 ?? "null")












