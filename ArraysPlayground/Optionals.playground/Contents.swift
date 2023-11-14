import UIKit

// MARK: Optionals
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

