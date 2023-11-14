import UIKit

// Arrays
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
	return x * 2
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
	let age1 = getAge(yearOfBirth: birthYear)
	print("You are \(age) year(s) old")
	print("You are \(age1) year(s) old")
}
displayAge(birthYear: 1992)
displayAge(birthYear: 1986)
// Section 1.6 Optionals
var login = "Flash"
var bio: String?
func getLoginInfo()
{
	print("Login: \(login)")
	print("Bio: \(String(describing: bio))")
	
	if let unwrappedBio = bio
	{
		print("User bio unwrapped is: \(unwrappedBio)")
	}
	print("-----------")
}
getLoginInfo()
bio = "The Crimson Blur"
getLoginInfo()
//
firstName = "John"
var middleName = String?.self
lastName = "Smith"
func getFullName() -> String
{
	let middleUnwrapped = middleName
	return "\(firstName) \(middleUnwrapped) \(lastName)"
}
getFullName()
// Mark: Guard Statements
var email = "test@gmail.com"
var phoneNumber: String?
func sendConfirmation()
{
	print("Did call Function")
	guard let number = phoneNumber
	else
	{ print("Send email confirmation to: \(email)")
		return
	}
	print("Send text confirmation to number: \(number)")
}
sendConfirmation()
phoneNumber = "555-555-5555"
sendConfirmation()
