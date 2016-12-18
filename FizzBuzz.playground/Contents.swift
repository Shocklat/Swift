import Foundation

let number = 3//Int(arc4random_uniform(UInt32(150)))

if number % 3 == 0 {
    if number % 5 == 0 {
        print("Fizzbuzz")
    } else {
        print("Fizz")
    }
} else if number % 5 == 0 {
    print("Buzz")
} else {
    print(number)
}