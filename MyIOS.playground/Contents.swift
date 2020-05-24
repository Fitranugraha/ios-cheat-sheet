import UIKit

var str = "Hello, playground"


var songs = ["Dewa","Kirana jamah aku","Madu dan Racun"]

for song in songs {
    print("My Favorite Song is \(song)")
}

func getHaterStatus(weather: String) -> String? {
    if weather == "sunny" {
        return nil
    } else {
        return "Hate"
    }
}



func sayHello(name: String){
    print("Hello, \(name)")
}



func greet(_ name: String){
    print("Hello, \(name)")
}

greet("Umair")

print("Haters","gonna","hate")

func square(numbers: Int...){
    for number in numbers {
        print("number \(number)")
    }
}
square(numbers: 1,2,3,4,50,6,7,8)


let driving = {
    print("Umair is driving a new car")
}

driving()

let myNumber = 20
let myString = "Dua Puluh"
let myResult = String(myNumber) + " " + myString


//Create arrays and dictionary using brackets ([]),
//and access their elements by writing the index or key in brackets.
//A comma is allowed after the last statement

var shoppingLists = ["eggs","mineral, water","fish"]
print(shoppingLists)
print("shoppingLists[2] : \(shoppingLists[2])")
shoppingLists[2] = "bootle of water"
print("shoppingLists[2] : \(shoppingLists[2])")

var occupations = [
    "Budi": "Mechanic",
    "Setiawan": "Doctor",
]
print(occupations)
type(of: occupations)

for occupation in occupations {
    print(occupation)
}

//Opptional
//You can use if and let together to work with values that might be missing.
//Thes values are represented as optionals.
//An optional value either contains a value or contains nil to indicate that
//a value is missing.
//Write a question mark(?) after the type of a value to mark the value is optional.

var optionalString: String?
print(optionalString)

//Another way to handle optional values is to provide a default value using the ?? operator.
//If the optional value is missing, the default value is used instead
let nickName: String? = nil
var fullName: String? = "Umair Irsyad"
let informalGetting: String = "Hi \(nickName ?? fullName)"

