

var todo: [String] = [
    "Finish collections course",
    "Buy Groceries",
    "Respond to emails",
    "Pick up dry cleaning",
    "Order book online",
    "Mow the lawn"]


for task in todo {
    print(task)
}

// Range operators

for number in 1...10{
    	print("\(number) times 5 is equal to \(number * 5) ")
}

////////////////////////////////
///////// WHILE LOOP ///////////
////////////////////////////////

var index = 0

while index < todo.count {
    print(todo[index])
    index += 1
}

// Repeat while

var counter = 1

while counter < 1 {
    print("I'm inside the while loop")
    counter += 1
}

repeat {
    print("I'm inside the repeat loop")
    counter += 1
} while counter < 1

///////////////////////////////////////
///////// SWITCH STATEMENTS ///////////
///////////////////////////////////////

let airportCodes = ["LGA", "LHR", "CDG", "HKG", "DXB", "LGW", "JFK", "ORY"]

for airportCode in airportCodes {
    switch airportCode {
    case "LGA", "JFK": print("New York")
    case "LHR", "LGW": print("London")
    case "CDG", "ORY": print("Paris")
    case "HKG": print("Hong Kong")
    case "DXB": print("Dubai")
    default: print("I don't know which city this is in.")
    }
}

import Foundation

var randomTemperature  = Int (arc4random_uniform(UInt32(150)))

switch randomTemperature {
    case 0..<32: print("Forget clothes. Stay inside")
    case 32...45: print("Wear a jacket.")
    case 45..<70: print("Wear a light sweater.")
    case 70...100: print("Wear a tee.")
    default: print("Face is melting.")
}

var europeanCapitals: [String] = []
var asianCapitals: [String] = []
var otherCapitals: [String] = []

let world = [
    "BEL": "Brussels",
    "LIE": "Vaduz",
    "BGR": "Sofia",
    "USA": "Washington D.C.",
    "MEX": "Mexico City",
    "BRA": "Brasilia",
    "IND": "New Delhi",
    "VNM": "Hanoi"]

for (key, value) in world {
    // Enter your code below
    switch key {
        case "BEL": europeanCapitals.append(value)
        default: ""
    }
    // End code
}

europeanCapitals
asianCapitals
otherCapitals


