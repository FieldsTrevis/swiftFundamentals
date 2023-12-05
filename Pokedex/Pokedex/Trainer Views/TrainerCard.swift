//
//  TrainerCard.swift
//  Pokedex
//
//  Created by Trevis Jontaé Fields on 11/27/23.
//

// Note to future self: Check this code and study it to find out how to adjust and refractor this code.
// This is going to be practice for you daily/weekly to retain this information
// Your goal going into the 2024 year is to be able to write code in a quick manner that can produce applications and use various coding languages like C++, Java, Javascript, JSON, Python, and the more advanced features of swift.
// Setting a goal of 2 hours of coding practice on (Sun - Tues)
// Setting a Goal of 2 hours of reading code (Sun - Sat)
// Setting a Goal of 2 hours of Mimo challenges / Coding practice ( Mon - Wed - Fri :Morning) / (Sun - Tue - Thurs :Nights)
// Plan to upload to Github Thursdays to remove weekend code review
// Review more youtube videos and other resources that will aid in the growth of coding.
// Design a clothing App for the friends that allow the user to sign in, earn rewards points like discounts and virtual dollars that they can then use to send to friends or to people
// create a random draw system that will randomly elect people alomost like a lottery
// MARK: To anyone viewing this code in the future.
// Alot of this code is just practice code and not all my own. I am still learning how to code (rather getting back into coding) and wanting to learn more in my time as a student who wants to learn languages.
// MARK: When you go into making your next program lets begin each section of code with a set of notes and parameters that will allow future users to see what is going on in the code and placing alot of the code in classes and structs in seperate files that will allow the future users to see, change the global variables, or to redefine any areas of the code to become even more optimized and interact with possible future applications created by myself of the complany that i may own/ or work for.
// currently this code is not intented for any sell or use outside of just testing on a single device and to then be used as a potfolio display or showcase when going into interviews or different roles with in the work field.
// The final goal is to create a working security system that can intergrate into all working features for security and then create it to operate a smart house that can conduct all of the daily tasks needed within the house, including updating any boards in the house with the needed information and being able to identify if a person is not feeling well and how to lockdown the house to keep it clean
// All of these comments or just tasks to create for a video game like system that can possible be made by others and customized to not lockdown on a single individual

import SwiftUI


struct TrainerCard: View {
    var body: some View {
		
			NavigationView {
Form {
	Section(header: Text("Trade Center")) {
		HStack {
		VStack(alignment: .leading) {
		ProfileImage(imageName: "Milky_Way_stardust")
			Text("First Name")
				.fontWeight(.heavy)
				.font(.caption)
		}
			Divider()
			VStack(alignment: .leading) {
			Text("Issuse Trade")
			Divider()
			Text("Accept Trade")
			
		}
		}
	}
	
	Section( header: Text("Trainer Info")) {
		Text("Registration Number:")
			.blur(radius: 10.0)
		Text("Trainer ID: ")
		Text("Home Town:")
		
		
		 // End of VStack for Profile Infor for individual Trainers. **Refractor into a struct or class to become reusable / or to clean up code and put into its own file
						} // End of First Section in the List / Form that will display the Trainer information and a Form for the trainer to update their info to the League or to issuse a challenge to a trainer for a set time and location
	
	
		Section(header: Text("Trainer Details")) {
			Text("Trainer Global Rank: ")
			Text("Trainer National Rank: ")
			Text("Trainer Class: ") }
	
	Section(header: Text("Collection")) {
			Text("Number of Badges:")
			Text("Number of Pokemon:")
			Text("Number of battles won:")
			Text("Number of battles lost:")
						}
		
	Section(header: Text("Contact Info")) {
				Text("PokeNumber:")
			 .blur(radius: 10.0)
				Text("PokeMail:")
			 .blur(radius: 10.0)
				Text("Pokedress:")
			 .blur(radius: 10.0)
	}
		.accentColor(.green)
					} // End of the list component that is going to display the individual users information for the profile view

.navigationTitle("Trainer Card")
.accentColor(.red)
		}
		}
}

struct TrainerCard_Previews: PreviewProvider {
    static var previews: some View {
			TrainerCard()
				.preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
				.previewDevice(/*@START_MENU_TOKEN@*/"iPhone 12 Pro Max"/*@END_MENU_TOKEN@*/)
    }
}
