// MARK: Optionals
/*
- An optional value has two potiential states. It can either contain a value, or be nil (nothing)
- Optional Values allow you to code more safely when  working with Properties that may or may not have a value
- Examples can be: Phone Numbers, Email Addresses, Pictures (Avatars), Bio, Etc
*/

var username = "Flash"
var bio: String?

func getUserInfo()
{
	print("Username: \(username)")
	print("Bio: \(bio)") // bio! is a FORCE unwrap feature that will cause program to crash
	
	/*
		- Option 1 to unwrapping an optional value and extracting the value
	*/
	if let unwrappedBio = bio
	{
		print("Bio: \(unwrappedBio)") // Replaces Bio is Optional with Bio: Crimson Blur
	}
	if bio != nil
	{
		print("Bio: \(bio!)")
	}
	print("-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_")
}
getUserInfo() // Displays Bio is nil
bio = "Crimson Blur" // Updates Bio to "Crimson Blur"
getUserInfo() // Displays Bio is Optional("Crimson Blur")


// MARK: - Default Values

var firstName = "John"
var middleName: String?
var lastName = "Smith"

func getFullName() -> String
{
	let middleUnwrapped = middleName ?? ""
	return "\(firstName) \(middleUnwrapped) \(lastName)"
}
// Display Name without Middle Name entered
getFullName()
// Update Middle name to Alex
middleName = "Alex"
// Display final result of full name
getFullName()

// MARK: - Guard Statements
var email = "test@gmail.com"
var phoneNumber: String?

func sendConfirmation()
{
	print("Test of function call: ")
	guard let number = phoneNumber
		else
			{ print("Send email confirmation to \(email)")
		return
	}
	print("Send text confirmation to: \(number)")
	if let phoneNumber = phoneNumber
	{
		// Send Text
	}
	else
	{
		// Send Email
	}
}

sendConfirmation() // Nothing is going to happen at this time
phoneNumber = "555-555-5555"
sendConfirmation()
