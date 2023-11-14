// MARK: Loops
	// An instruction that continues to repeat until we want it to stop
	// We use loops to perform tasks repeatedly, more efficiently
	// We can also use loops to iterate thru data structures like arrays and dictionaries
		// Section 1.4A: For Loops
			// Runs a set number of times before stopping
			// We define the range with an upper and lower bond to determine start and end points of the loop
			// The number of times the loop will run upperBond - lowerBond
			// The iteration of the loop begins at the lower bound and grows by 1 after each iteration of the loop it completes. This repeats until we reach the upper bound

// Section 1.4A: For Loops - Iterating Data Structures
		 // We can also use For Loops to iterate thru data structures like arrays
		 // This is extremely helpful for things like searching lists, or modifiying elements within a list
		 // The loop will start at the beginning of the array, and stop when it reaches the end
for i in 1 ... 10
{
	print(i)
}
print("-------------------")
for i in 0 ..< 10
{
	print(i)
}
print("-------------------")

var shoppingBasket = ["MacBook Pro", "AirPod Pro", "MacBook Air"]
for product in shoppingBasket
{
	print("Item name is: \(product)")
}
print("-------------------")

// Section 1.4B: While Loops
	// A while loop is conditon based, meaning it continues as long as the condition is met
	// For the loop to stop the condition must fail
// Mark: While Loops
var countDown = 10
while countDown > 0
{
	print("T - : \(countDown)")
	print("...")
	if countDown == 0
	{
		print("Launch")
	}
	countDown -= 1
}
