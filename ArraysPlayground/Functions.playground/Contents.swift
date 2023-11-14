import UIKit

// MARK: Functions
	// Functions are self contained blocks of code that perform a specific task
func greeting()
{
	print("Hello, World!")
}
greeting()
func doubleValue(x: Int)
{
	print(x * 2)
}
doubleValue(x: 7)
func tripleValue(x: Int, y: Int, z: Int) -> Int
{
	return x * 2
}
let result = tripleValue(x: 2, y: 4, z: 9)
print(result)
func getAge(yearOfBirth: Int) -> Int
{
	let currentYear = 2023
	let age = currentYear - yearOfBirth
	return age
}
func displayAge(birthYear: Int)
{
	let age = getAge(yearOfBirth: birthYear)
	let age1 = getAge(yearOfBirth: birthYear)
	print("You are \(age) year(s) old")
	print("You are \(age1) year(s) old")
}
displayAge(birthYear: 1992)
displayAge(birthYear: 1986)

