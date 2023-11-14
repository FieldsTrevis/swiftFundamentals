import UIKit

// Section 1.3: Dictionaries
	/*
	- All Keys need to be unique for their value
	- Syntax to create a Dictonary:
		var (dictionaryTypeName) = ["Key": "Value", "Key": "Value"]
*/
var nameToEmailDict = ["Trevis": "Trevis42@gmail.com", "Jarvis": "Jarvisfields@msn.com"]
var blankDict = [String: String]()
	// Mark: Dictionary Lookups
let trevisEmail = nameToEmailDict["Trevis"]
	// Mark: Updating Dictionaries
nameToEmailDict["Trevis"] = "Ftrevis@amazon.com"
nameToEmailDict
