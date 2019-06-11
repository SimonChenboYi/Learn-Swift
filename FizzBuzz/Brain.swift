import Foundation


class Brain {
    func isDivisibleByThree(number: Int) -> Bool {
        if number % 3 == 0 {
            return true
        } else {
            return false
        }
    }
        
    func fizzbuzz(number: Int) -> String {
        if number % 15 == 0 {
            return "FizzBuzz"
        } else if number % 5 == 0 {
            return "Buzz"
        } else if number % 3 == 0 {
            return "Fizz"
        } else  {
            return "\(number)"
        }
    }
        
    
}

