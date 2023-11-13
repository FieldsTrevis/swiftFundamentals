// Section 1.6 Structures
	// A Struct is a template definition of properties and functions that define a programmatic repeesentation of an object
	// This could be a user, a video game character, a product, a vehicle, etc

import UIKit

struct AmazonUser
{
	let userName: String
	let firstName: String
	let middleName: String?
	let lastName: String
	let age: Int
}

let user1 = AmazonUser(userName: "Ftrevis", firstName: "Trevis", middleName: "J", lastName: "Fields", age: 31)
let user2 = AmazonUser(userName: "FJarvis", firstName: "Jarvis", middleName: "J", lastName: "Fields", age: 37)

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
