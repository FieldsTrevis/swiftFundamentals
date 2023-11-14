import UIKit
// MARK: Structures
	/*
- A Struct is a template definition of properties and functions that define a programmatic repeesentation of an object
- This could be a user, a video game character, a product, a vehicle, etc
*/
struct AmazonUser
{
	let userName: String
	let firstName: String
	let middleName: String?
	let lastName: String
	let age: Int
}
let user1 = AmazonUser(userName: "User1", firstName: "User", middleName: "0", lastName: "0", age: 00)
let user2 = AmazonUser(userName: "User2", firstName: "User", middleName: "0", lastName: "1", age: 01)
print("User 1 is \(user1.age)")
print("User 2 is \(user2.firstName)")
var users = [AmazonUser]()
users.append(user1)

struct Vehicle
{
	let make: String
	let model: String
	let year: Int
	
	func getVehicleInfo()
	{
		print("This is a \(make) \(model) released in the year \(year)")
	}
}
let v1 = Vehicle(make: "Subaru", model: "WRX", year: 2015)
v1.getVehicleInfo()
// Examples of Structs
struct EmployeeProfile {
	let userName: String // Calls for String input from the user to enter their Username
	let firstName: String // Calls for a String input from the user to enter their First name
	let lastName: String // Calls for a String input from the user to enter in their Last name
	//let email: String // Calls for a String input from the user as an option to enter their email addres
	//let password: String // Calls for a String input from the user to enter in their password
	//let badgeNumber: String // Calls for a String input from the user to enter their badge number
	/* A dynamic function to call and display the users First and Last name in a predetermined String */
	func displayFullName()
	{
		print("Hello \(firstName) \(lastName)!")
	}
	// A dynamic function to call and display the users User Name
	func displayUserName()
	{
		print("Your user name is: \(userName)")
	}
	// A dynamic function to call and display the user Badge Number
	func displayBadgeNumber()
	{
	//	badgeNumber
	}
}

struct SwagStore {
	let skuItem: Int // An inventory or Shop Keeps Unit identifier to allow for easy location of an item or order of item
	let itemName: String // Items display name to the user so they know what they are getting from the store
	let itemPrice: Double // Items real world price to track funds being spent
	let swagPrice: Int // Items swag bucks price
	let swagTier: Int // Items swag tier that will display how an associate can ear swag bucks and what levels are eligible for purchase
	let itemQuanity: Int // Tracks the total amount of given quantity of an item
	func purchaseMSG()
	{
		print("would like to purchase a swag item.")
	}
}
struct AccountBalance {
	let defaultBalance: Double // The Default Balance for every user when they begin will be 0
	let newUserBalance: Double // Set all New users balnces to the Default balance
	let userBalance: Double // Set the New User Balance to a User Balance
	let updateBalance: Double // Allows Admin to deposit balance funds into users account
	var newBalance: Double // Sets user balance to New Balance and reapplys the User balance to reflect
}
struct EngagementCalander {
	let currentYear: Int // Sets the year to Current year
	let currentMonth: Int // Sets to current Month
	let currentDay: Int // Sets to Current day
	var year: Int // Allows the user to pick a year in the future
	var month: Int // Allows the user to pick a month in the future
	var day: Int // Allows the user to pick a day in the future
	var swagRequest: String // Allows the user to enter in Swag requests
	var engagementIdeas: String // Allows the user to enter engagement ideas
}

