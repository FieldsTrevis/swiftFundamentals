//
//  ContentView.swift
//  Exercises
//
//  Created by Trevis Jontaé Fields on 11/13/23.
//

import SwiftUI

struct EmployeeProfile {
	let userName: String // Calls for String input from the user to enter their Username
	let firstName: String // Calls for a String input from the user to enter their First name
	let lastName: String // Calls for a String input from the user to enter in their Last name
	let email: String? // Calls for a String input from the user as an option to enter their email addres
	let password: String // Calls for a String input from the user to enter in their password
	let badgeNumber: String? // Calls for a String input from the user to enter their badge number
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
		if let noBadgeNumber = badgeNumber
		{
		print("Badge Number: \(noBadgeNumber)")
		}
	}
}
struct SwagStore {
	let skuItem: Int // An inventory or Shop Keeps Unit identifier to allow for easy location of an item or order of item
	let itemName: String // Items display name to the user so they know what they are getting from the store
	let itemPrice: Double // Items real world price to track funds being spent
	let swagPrice: Int // Items swag bucks price
	let swagTier: Int // Items swag tier that will display how an associate can ear swag bucks and what levels are eligible for purchase
	let itemQuanity: Int // Tracks the total amount of given quantity of an item
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
/*---------------------------------------*/
struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
