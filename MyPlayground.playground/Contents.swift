import UIKit

// Structures and Classes that will be in folders and files that the user is not going to see as easily
// Allows user to choose between AMZN,AMZL,AMXL,AIR,CORP,AFIL
struct Business
{
	let businessLine: String
	func businessMSG()
	{
		print("\(businessLine)")
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
		print("\(userName)")
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
// Mathematical Structures for adding or subtracting from a list and setting limits to the overall range of things able to access
struct SwagBucks
{
	let startingBalance: Double = 0
	var userBalance: Double
	var addedSwagBucks: Double
	
	func updateSwagBalance()
	{
		let userBalance = balance
		print("Your current balance is \(userBalance)")
		let addedSwagBucks = 5
		print("You have added \(addedSwagBucks) to account.")
	}
	func displayBalance()
	{
		let userBalance =  startingBalance + addedSwagBucks
		print("Your new balance: $\(userBalance) Swag Bucks.")
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

let balance = SwagBucks(userBalance: 1000, addedSwagBucks: 1000)



/**************************************************************************/

// Display output to console

let choice = 2
switch choice
{
case 1:
	businessLine2.businessMSG()
	siteCode2.siteGreeting()
	aToZUser.userID()
break
case 2:
		aToZUser.displayLastName()
break
default:
print("Would you like to create an account today?")
	break
}


class ViewController: UIViewController
{
	
override func viewDidLoad()
	{
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		var names = ["Tammy", "Cole"]
		names.removeFirst()
		names.removeFirst()
		names.removeFirst()
	}
		override func didReceiveMemoryWarning()
		{
			super.didReceiveMemoryWarning()
			// Dispose of any resources that can be recreated.
	}
}
/**************************************************************************/

// Put Code Notes Here for Large Details


