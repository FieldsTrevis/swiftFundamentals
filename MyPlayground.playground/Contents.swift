import UIKit

// Structures and Classes that will be in folders and files that the user is not going to see as easily
// Allows user to choose between AMZN,AMZL,AMXL,AIR,CORP,AFIL
struct Business
{
	let businessLine: String
	func businessMSG()
	{
		print("Please choose your line of business \(businessLine)")
	}
}
// Allows for user to select between assigned stations in business line
struct Site
{
	let siteCode: String
	func siteGreeting()
	{
		print("Welcome to \(siteCode) AtoZ 2.0!")
	}
	/*
	let stationBlurb: String
	func stationBlurb1()
	{
		print("Welcome to \(stationBlurb), Engagemment Reguests!")
	}
	func stationBlurb2()
	{
		print("Welcome to \(stationBlurb), E-Swag Store!")
	}
	func stationBlurb3()
	{
		print("Welcome to \(stationBlurb), VTO Interest List!")
	}
	func stationBlurb4()
	{
		print("Welcome to \(stationBlurb), More Resources!")
	} */
}

struct Person
{
	let userName: String
	let firstName: String
	let lastName: String
	let prefix: String
	
	func userID()
	{
		print("Hello \(userName)")
	}
	func displayFullName()
	{
		print("Hello \(firstName) \(lastName)")
	}
	func displayFirstName()
	{
		print("How can I help \(firstName)")
	}
	func displayLastName()
	{
		print("\(prefix) \(lastName) Have a great day!")
	}
}

/**************************************************************************/
// Area to write code that is going to be the backbone of the application
// Declare business lines
let businessLine1 = Business(businessLine: "AMZN")
let businessLine2 = Business(businessLine: "AMZL")
// Declare Site Codes
let siteCode1 = Site(siteCode: "DAX8") // AMZL SITE
let siteCode2 = Site(siteCode: "DTJ6") // AMZL SITE

// Declare
let aToZUser = Person(userName: "Ftrevis", firstName: "Trevis", lastName: "Fields", prefix: "Mr.")
let aToZUser1 = Person(userName: "Mjdawqa", firstName: "Martha", lastName: "Scroll", prefix: "Ms.")


/**************************************************************************/

// Display output to console
businessLine1.businessMSG()
siteCode1.siteGreeting()
siteCode2.siteGreeting()
aToZUser.userID()
aToZUser.displayFullName()

/**************************************************************************/

// Put Code Notes Here for Large Details
