import UIKit

var aYear = Int(readLine()!)!

func isLeap(year: Int){
    var yearIsLeap = false
    
    if year % 4 == 0 {
        yearIsLeap = true
    } else if year % 100 == 0{
        yearIsLeap = false
    } else if year % 400 == 0 {
        yearIsLeap = true
    }
    
    
    if yearIsLeap {
        print("\(year) is a leap year")
    }
}

