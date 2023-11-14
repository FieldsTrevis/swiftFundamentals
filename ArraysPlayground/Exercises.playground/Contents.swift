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

	// Create a dynamic lower and upper limit
func printOddOrEven(lowerBound: Int, upperBound: Int)
{
	// Run a For loop that will print out even or odd numbers
	for i in lowerBound...upperBound
	{
		if i % 2 == 0 // % is modulus or produce a remainder
		{
		print(i)
	}
		else
		{
			if i % 2 != 0 // remainder (!=) not equal to zero
			{
				print(i)
			}
		}
		print("---------")
	}
}
printOddOrEven(lowerBound: 0, upperBound: 20)
printOddOrEven(lowerBound: 10, upperBound: 30)
printOddOrEven(lowerBound: 0, upperBound: 50)
printOddOrEven(lowerBound: 0, upperBound: 100)



// MARK:
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

func computeMax() -> Int {
	var max = 0
	for num in nums {
		if num > max {
			max = num
		}
	}
	return max
}


func computeMin() -> Int {
	var min = 0
	for num in nums {
		if num < min {
			min = num
		}
	}
	return min
}

// Call the instance of sum to display the total of the array
combineSum()
computeMax()
