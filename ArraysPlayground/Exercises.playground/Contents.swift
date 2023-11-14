/*

	Exercises


		1. Use loops and comparison operators to print out odd or even numbers in a range
		2. Given an array of numbers
				- Compute sum
				- Max Value
				- Min Value
		3. Guest List of users
				- Create a function to search for a user by name
				- Create a function to get all users less than a certain age
				- Update RSVP Status
				- Get number of users attending party
				- Get number of users not coming to the party
				- Print report of age of users, attendees, etc
		4. Create Product & Shopping cart data structures
				- Apply dicount to item (dollar and percentage)
				- Get cost of products
				- Print receipt
*/

// MARK: Part 1 Loop
func printOddOrEven(lowerBound: Int, upperBound: Int) { 	// Create a dynamic lower and upper limit
	// Run a For loop that will print out even or odd numbers
	for i in lowerBound...upperBound {
		if i % 2 == 0 { // % is modulus or produce a remainder
		print(i)
	}
		else {
			if i % 2 != 0 { // remainder (!=) not equal to zero
				print(i)
			}
		}
		print("---------")
	}
}
// MARK: Part 2 Arrays
var nums = [1,2,3,4,5] // Array of numbers
func combineSum() -> Int
{
	var sum = 0
	for num in nums
	{
		print("Sum Before: \(sum)")
		sum += num
		print("Sum After: \(sum)")
	}
	return sum
}
func computeMax() -> Int
{
	var max = 0
	for num in nums
	{
		print("Current Max: \(max)")
		if num > max
		{
			max = num
			print("Max: \(num)")
		}
		else
		{
			print("Num: \(num) is lower then the original max:\(max)")
		}
	}
	return max
}
func computeMin() -> Int
{
	var min = Int.max
	for num in nums
	{
		print("Current Min: \(min)")
		if num < min
		{
			min = num
			print("Min: \(num)")
		}
		
	}
	return min
}
// MARK: Part 3 Guest List of users
struct User
{
	let firstName: String
	let lastName: String
	let usename: String
	
	
	let badge: String
	let employeeID: String
	
	var level: Int
	var manager: String
	var shiftCode: String
	var stationCode: String
	
	var isUser: Bool
	var isSuperUser: Bool
	var isAdmin: Bool
	
}
struct UserList
{
	var users: [User]
	func searchForUser(username: String) -> Bool {
for user in users {
		 print("Searching. . .")
		 if username.lowercased() == user.usename.lowercased()
		 {
		 print("User has signed up!")
		 return true
		 }
}
print("Please Sign up to begin using the App today!")
return false
}
	func getUsersManager (manager: String) -> [User] {
		var results = [User]()
		for user in users
		{
			if user.manager <= manager
			{
				results.append(user)
			}
		}
		return results
	}
	func getActiveUsers() -> Int {
		var count = 0
		for user in users {
			if user.isUser {
				count += 1
			}
		}
		return count
	}
	func getInactiveUsers() -> Int {
		var count = 0
		for user in users
		{
			if !user.isUser {
				count += 1
			}
		}
		return count
	}
	func printReport() {
		print("Active Users: \(getActiveUsers())")
		print("Inactive Users: \(getInactiveUsers())")
		let tier1Associate = getActiveUsers(isUser: 1)
		let
		print("Total Users for the site: \(0)")
	}
}

// MARK: Declartions
let user1 = User(firstName: "John", lastName: "Smith", usename: "Jsmith", badge: "1234567", employeeID: "909912134", level: 1, manager: "Jeff", shiftCode: "NNNNTTTT", stationCode: "XXX#", isUser: true, isSuperUser: false, isAdmin: false)
let user2 = User(firstName: "Joe", lastName: "Smith", usename: "Jsmith", badge: "1234567", employeeID: "909912134", level: 3, manager: "Tom", shiftCode: "NNNNTTTT", stationCode: "XXX#", isUser: true, isSuperUser: true, isAdmin: false)
let user3 = User(firstName: "Jack", lastName: "Smith", usename: "Jsmith", badge: "1234567", employeeID: "909912134", level: 1, manager: "Jeff", shiftCode: "NNNNTTTT", stationCode: "XXX#", isUser: true, isSuperUser: true, isAdmin: true)
let user4 = User(firstName: "Jack", lastName: "Smith", usename: "Jsmith", badge: "1234567", employeeID: "909912134", level: 5, manager: "Jeff", shiftCode: "NNNNTTTT", stationCode: "XXX#", isUser: true, isSuperUser: true, isAdmin: true)
let user5 = User(firstName: "Jack", lastName: "Smith", usename: "Jsmith", badge: "1234567", employeeID: "909912134", level: 4, manager: "Jeff", shiftCode: "NNNNTTTT", stationCode: "XXX#", isUser: false, isSuperUser: false, isAdmin: false)
let user6 = User(firstName: "Jack", lastName: "Smith", usename: "Jsmith", badge: "1234567", employeeID: "909912134", level: 6, manager: "Jeff", shiftCode: "NNNNTTTT", stationCode: "XXX#", isUser: true, isSuperUser: true, isAdmin: true)
let user7 = User(firstName: "Jack", lastName: "Smith", usename: "Jsmith", badge: "1234567", employeeID: "909912134", level: 7, manager: "Jeff", shiftCode: "NNNNTTTT", stationCode: "XXX#", isUser: false, isSuperUser: false, isAdmin: false)
let userList = UserList(users: [user1, user2, user3])
let manager1 = userList.getUsersManager(manager: "Jeff")
let manager2 = userList.getUsersManager(manager: "Tom")
let active = userList.getActiveUsers()
let notActive = userList.getInactiveUsers()



// MARK: Calls
printOddOrEven(lowerBound: 0, upperBound: 20)
printOddOrEven(lowerBound: 10, upperBound: 30)
printOddOrEven(lowerBound: 0, upperBound: 50)
printOddOrEven(lowerBound: 0, upperBound: 100)


combineSum()
computeMax()
computeMin()

userList.searchForUser(username: "John Smith")
userList.printReport()
