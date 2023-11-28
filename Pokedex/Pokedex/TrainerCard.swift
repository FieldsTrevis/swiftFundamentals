//
//  TrainerCard.swift
//  Pokedex
//
//  Created by Trevis Jontaé Fields on 11/27/23.
//

import SwiftUI

struct ProfileImage: View {
	var imageName: String
	var body: some View {
		Image(imageName)
			.resizable()
			.frame(width: 48, height: 48)
			.clipShape(Circle())
	}
}

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
