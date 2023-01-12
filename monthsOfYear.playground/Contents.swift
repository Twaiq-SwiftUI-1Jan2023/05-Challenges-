func monthsOfYear(month: Int) -> String {
    
    let months = [
        
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
    
    if months[month] != nil {
        return "The name of the month: \(months[month]!)"
    } else {
        
        return "Try again"
        
    }
    
    
}


print(monthsOfYear(month: 12))
