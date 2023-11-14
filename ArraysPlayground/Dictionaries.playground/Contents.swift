import UIKit

// MARK: Dictionaries
	/*
	- All Keys need to be unique for their value
	- Syntax to create a Dictonary:
		var (dictionaryTypeName) = ["Key": "Value", "Key": "Value"]
*/
var nameToEmailDict = ["User1": "Test1@gmail.com", "User2": "Test2@gmail.com"]
var blankDict = [String: String]()
	// Mark: Dictionary Lookups
let trevisEmail = nameToEmailDict["User1"]
	// Mark: Updating Dictionaries
nameToEmailDict["User1"] = "Test1@gmail.com"
nameToEmailDict
