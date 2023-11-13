import UIKit

// Section 1.0: Constants
	// Decalring Constants
let birthMonth = "September"
let birthDay = 29
let birthYear = 1992
// Section 1.1: Variables
	// Declaring Variables
var firstName = "Trevis"
var lastName = "Fields"
var userName = "FTrevis"
// Section 1.2: Creating Arrays
	// Declaring Arrays
var shoppingCart = [String]()
var items = ["Sweater","Sweatpants","Shorts"]
var prices = [120, 65, 70]
// Section 1.2A: Access & Modification of Arrays
	// Mark: Adding to the end of an Array
shoppingCart.append("Air Jordan 1's")
shoppingCart.append("Joran 4's")
	// Mark: Display Array value at set location
let driver1 = items[0]
let driver2 = items[1]
let driver3 = items[2]
	// Mark: Remove items from the Array list
print(items)
items.remove(at: 0)
items
print(items)
items.remove(at:1)
items
print(items)
	// Mark: Remove the first or Last item in an Array list
items.removeFirst()
items.removeLast()
	// Mark: Adding to an Array
items.insert("Boss Fields", at: 0)
items
items.insert(("Lady Fields"), at: 1)
items
// Section 1.3: Dictionaries
	/*
	- All Keys need to be unique for their value
	- Syntax to create a Dictonary:
		var (dictionaryTypeName) = ["Key": "Value", "Key": "Value"]
*/
var nameToEmailDict = ["Trevis": "Trevis42@gmail.com", "Jarvis": "Jarvisfields@msn.com"]
var blankDict = [String: String]()
	// Mark: Dictionary Lookups
let trevisEmail = nameToEmailDict("Trevis")
	// Mark: Updating Dictionaries
nameToEmailDict["Trevis"] = "Ftrevis@amazon.com"
nameToEmailDict
// Section 1.4 Loops
	// An instruction that continues to repeat until we want it to stop
	// We use loops to perform tasks repeatedly, more efficiently
	// We can also use loops to iterate thru data structures like arrays and dictionaries
		// Section 1.4A: For Loops
			// Runs a set number of times before stopping
			// We define the range with an upper and lower bond to determine start and end points of the loop
			// The number of times the loop will run upperBond - lowerBond
			// The iteration of the loop begins at the lower bound and grows by 1 after each iteration of the loop it completes. This repeats until we reach the upper bound
// Mark: For Loop
for i in 1 ... 10
{
	print(i)
}
print("-------------------")
for i in 0 ..< 10
{
	print(i)
}
print("-------------------")
// Section 1.4B: For Loops - Iterating Data Structures
		 // We can also use For Loops to iterate thru data structures like arrays
		 // This is extremely helpful for things like searching lists, or modifiying elements within a list
		 // The loop will start at the beginning of the array, and stop when it reaches the end
var shoppingBasket = ["MacBook Pro", "AirPod Pro", "MacBook Air"]
for product in shoppingBasket
{
	print("Item name is: \(product)")
}
print("-------------------")
var prices = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100]
let coupounPrice = 10
for price in prices
{
	print("Price with coupon is: \(price - couponPrice)")
}
print(prices)
print("-------------------")
for i in 0 ..< price.count
{
	let price = prices[i]
prices(i) -= coupounPrice
}
print(prices)
// Section 1.4C: While Loops
	// A while loop is conditon based, meaning it continues as long as the condition is met
	// For the loop to stop the condition must fail
// Mark: While Loops
var countDown = 10
while countDown > 0
{
	print("T - : \(countDown)")
	print("...")
	if countDown == 0
	{
		print("Launch")
	}
	countDown -= 1
}
// Section 1.5 Functions
	// Functions are self contained blocks of code that perform a specific task
func greeting()
{
	print("Hello, World!")
}
greeting()
func doubleValue(x: Int)
{
	print(x * 2)
}
doubleValue(x: 7)
func tripleValue(x: Int, y: Int, z: Int) -> Int
{
	return x * 3
	return y * 3
	return z * 3
}
let result = tripleValue(x: 2, y: 4, z: 9)
print(result)
func getAge(yearOfBirth: Int) -> Int
{
	let currentYear = 2023
	let age = currentYear - yearOfBirth
	return age
}
func displayAge(birthYear: Int)
{
	let age = getAge(yearOfBirth: birthYear)
	print("You are \(age) year(s) old")
}
displayAge(birthYear: 1992)
displayAge(birthYear: 1986)
// Section 1.6 Optionals
var login = "Flash"
var bio: String?
func getLoginInfo()
{
	print("Login: \(login)")
	print("Bio: \(bio)")
	
	if let unwrappedBio = bio
	{
		print("User bio unwrapped is: \(unwrappedBio)")
	}
	print("-----------")
}
getLoginInfo()
bio - "The Crimson Blur"
getLoginInfo()

//

var firstName = "John"
var middleName = String?
var lastName = "Smith"


func getFullName() -> String
{
	let middleUnwrapped = middleName ?? ""
	return "\(firstName) \(middleUnwrapped) \(lastName)"
}

getFullName()
