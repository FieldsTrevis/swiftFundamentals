import UIKit
// MARK: Structures
	/*
- A Struct is a template definition of properties and functions that define a programmatic repeesentation of an object
- This could be a user, a video game character, a product, a vehicle, etc
*/
// Example 1
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

// Example 2
struct AmazonUser {
	let userName: String // Calls for String input from the user to enter their Username
	let firstName: String // Calls for a String input from the user to enter their First name
	let lastName: String // Calls for a String input from the user to enter in their Last name
	// let badgeNumber: Int // Calls for a String input from the user to enter their badge number
	func displayFullName()
	{
		print("Hello \(firstName) \(lastName)!")
	}
	// A dynamic function to call and display the users User Name
	func displayUserName()
	{
		print("Your user name is: \(userName)")
	}
	// A dynamic function to call and display the user Badge Number (We will move this to a different struct down the road and transform it into a Dictonary
	func displayBadgeNumber()
	{
	//	badgeNumber
	}
}
// Declare users by hard coding them
let user1 = AmazonUser(userName: "User1", firstName: "User", lastName: "1")
let user2 = AmazonUser(userName: "User2", firstName: "User", lastName: "2")
let user3 = AmazonUser(userName: "User3", firstName: "User", lastName: "3")
let user4 = AmazonUser(userName: "User4", firstName: "User", lastName: "4")
let user5 = AmazonUser(userName: "User5", firstName: "User", lastName: "5")
let user6 = AmazonUser(userName: "User6", firstName: "User", lastName: "6")
// Console display
user1.displayFullName()
user1.displayUserName()
user2.displayBadgeNumber()
user2.displayFullName()
user3.displayFullName()
user3.displayUserName()
// Add additonal people to the array of Amazon Users
var users = [AmazonUser]()
users.append(user1)

// Example 3
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
// Note that as the data gets longer auto - fill will no longer complete some of the fields until you begin typing in, in this way it is good practice to remember all of your different types for the parameters you are setting for the piece of code
let swag1 = SwagStore(skuItem: 000001, itemName: "Sweater", itemPrice: 25.75, swagPrice: 120, swagTier: 3, itemQuanity: 15)
let swag2 = SwagStore(skuItem: 000002, itemName: "Sweat Pants", itemPrice: 25.75, swagPrice: 120, swagTier: 3, itemQuanity: 15)
let swag3 = SwagStore(skuItem: 000003, itemName: "PS5 Slime", itemPrice: 500, swagPrice: 1200, swagTier: 1, itemQuanity: 2)
let swag4 = SwagStore(skuItem: 000004, itemName: "XBOX Series X", itemPrice: 500, swagPrice: 1200, swagTier: 1, itemQuanity: 2)
// Display to the console
print("You bought a: ",swag1.itemName, "for $", swag1.swagPrice, " swag bucks")
print("You bought a: ",swag2.itemName, "for $", swag2.swagPrice, " swag bucks")
print("You bought a: ",swag3.itemName, "for $", swag3.swagPrice, " swag bucks")
print("You bought a: ",swag4.itemName, "for $", swag4.swagPrice, " swag bucks")
// Example 5
struct AccountBalance {
	let defaultBalance: Double // The Default Balance for every user when they begin will be 0
	let newUserBalance: Double // Set all New users balnces to the Default balance
	let userBalance: Double // Set the New User Balance to a User Balance
	let updateBalance: Double // Allows Admin to deposit balance funds into users account
	var newBalance: Double // Sets user balance to New Balance and reapplys the User balance to reflect
}
let user7 = AccountBalance(defaultBalance: 0, newUserBalance: 0, userBalance: 0, updateBalance: 0, newBalance: 0)
let user8 = AccountBalance(defaultBalance: 0, newUserBalance: 0, userBalance: 0, updateBalance: 0, newBalance: 0)
let user9 = AccountBalance(defaultBalance: 0, newUserBalance: 0, userBalance: 0, updateBalance: 0, newBalance: 0)
let user10 = AccountBalance(defaultBalance: 0, newUserBalance: 0, userBalance: 0, updateBalance: 0, newBalance: 0)
let user11 = AccountBalance(defaultBalance: 0, newUserBalance: 0, userBalance: 0, updateBalance: 0, newBalance: 0)
let user12 = AccountBalance(defaultBalance: 0, newUserBalance: 0, userBalance: 0, updateBalance: 0, newBalance: 0)
let user13 = AccountBalance(defaultBalance: 0, newUserBalance: 0, userBalance: 0, updateBalance: 0, newBalance: 0)
// Example 6
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
// Declare Engagements by Hard Coding them
let engagement0 = EngagementCalander(currentYear: 2023, currentMonth: 11, currentDay: 15, year: 2023, month: 11, day: 15, swagRequest: "Tye Dye Sweaters", engagementIdeas: "Pie the leader Day")
let engagement1 = EngagementCalander(currentYear: 2023, currentMonth: 11, currentDay: 16, year: 2023, month: 11, day: 16, swagRequest: "Tye Dye Sweaters", engagementIdeas: "Pie the leader Day")
let engagement2 = EngagementCalander(currentYear: 2023, currentMonth: 11, currentDay: 17, year: 2023, month: 11, day: 17, swagRequest: "Tye Dye Sweaters", engagementIdeas: "Pie the leader Day")
let engagement3 = EngagementCalander(currentYear: 2023, currentMonth: 11, currentDay: 18, year: 2023, month: 11, day: 18, swagRequest: "Tye Dye Sweaters", engagementIdeas: "Pie the leader Day")

