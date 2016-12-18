////////////////////////////////
//////////// ARRAYS ////////////
////////////////////////////////

var todo: [String] = [
    "Finish collections course",
    "Buy Groceries",
    "Respond to emails"]

todo.append("Pick up dry cleaning")

todo += ["Order book online", "Fuck yo bitch"]

let secondTodo = ["Mow the lawn"]

todo[0]
todo[3]
todo[4]
todo[5]

// Inserting using indexes 

todo.insert("Pay bills", at: 2)

todo[2]

// Removing items 

todo.remove(at: 2)

todo[2]

todo.count

// Dealing with nonexistent data

//let lastItem = todo[6]


////////////////////////////////
///////// DICTIONARIES /////////
////////////////////////////////

/*
 
    Airport Code                Airport Name
    (Key)                       (Value)
    
    LGA                         La Guardia
    LHR                         Heathrow
    CDG                         Charles De Gaulle
    HKG                         Hong Kong
    DXB                         Dubai International
 
 */

var airportCodes: [String: String] = ["LGA": "La Guardia",
                    "LHR": "Heathrow",
                    "CDG": "Charles De Gaulle",
                    "HKG": "Hong Kong",
                    "DXB": "Dubai International"]

// Read from a dictionary

airportCodes["HKG"]

// Inserting key value pairs

airportCodes["SYD"] =  "Sydney Airport"

airportCodes.updateValue("Dublin Airport", forKey: "DUB")

airportCodes["DUB"]

// Removing Key value pairs

airportCodes.removeValue(forKey: "DUB")

airportCodes["DUB"]

// Dealing with nonexistent data

let AirportName	= airportCodes["MCO"]








