import UIKit

// Arrays
	// Declaring Arrays
var shoppingCart = [String]()
var items = ["Sweater","Sweatpants","Shorts"]
var prices = [120, 65, 70]
// Access & Modification of Arrays
	
// MARK: Adding to the end of an Array
shoppingCart.append("Air Jordan 1's")
shoppingCart.append("Joran 4's")
	// Display Array value at set location
let driver1 = items[0]
let driver2 = items[1]
let driver3 = items[2]
	// Remove items from the Array list
print(items)
items.remove(at: 0)
items
print(items)
items.remove(at:1)
items
print(items)
	// Remove the first or Last item in an Array list
items.removeFirst()
items.removeLast()
	// Adding to an Array
items.insert("Boss Fields", at: 0)
items
items.insert(("Lady Fields"), at: 1)
items

// MARK: Example 2
var autoDealer = [String]()
var dealers = ["Chevorlet","Ford","Honda","Nissan"]
var make = ["X500 Series","F-Series","Ridgeline","Titan"]
var price = [30_000,35_000,28_000,38_000]
