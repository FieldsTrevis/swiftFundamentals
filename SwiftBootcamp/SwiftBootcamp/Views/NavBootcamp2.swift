//
//  NavBootcamp.swift
//  SwiftBootcamp
//
//  Created by Trevis Jontaé Fields on 11/21/23.
//

import SwiftUI

struct NavBootcamp2: View {
	@State private var firstName = ""
	@State private var lastName = ""
	@State  private var emailAddress = ""
	@State private var phoneNumber  = ""
	@State private var userName = ""
	@State private var siteCode = ""
		
	var body: some View {
			NavigationView {
		 
				VStack {
					HStack {	ProfileImage(imageName: "Squirtle-1")
					Spacer()
					.padding()
					} // HStack to push Profile Image over to the left side of the screen
					Form {
						Text("Welcome to \(siteCode) Swag Store!")
						Section( header: Text("Social Media")) {
							TextField("Twitter (X)", text: $firstName)
							TextField("Instagram", text:$lastName)
							TextField("Snap Chat",text:$userName)
						}
						Section( header: Text("Streaming Services")) {
							TextField("First Name", text: $firstName)
							TextField("Last Name", text:$lastName)
							TextField("User Name", text:$userName)
						}
						List() {
							Section( header: Text("Clock")) {
							Text("Welcome to \(siteCode) Swag Store!")
							Text("Welcome to \(siteCode) Swag Store!")
						} }
						Section( header: Text("Streaming Services")) {
							TextField("First Name", text: $firstName)
							TextField("Last Name", text:$lastName)
							TextField("User Name", text:$userName)
						}
					}
					
				} // End of VStack that contains the user Profile image and a Form to select items
				.navigationTitle("Welcome! \(userName)")
				.toolbar {
					ToolbarItemGroup(placement: .navigationBarLeading) {
							Button { } label: {
							Label("Return", systemImage:"house.fill")
						}
				}
					ToolbarItemGroup(placement: .navigationBarTrailing) {
							Button { } label: {
					Label("Save", systemImage:"square.and.arrow.down.fill")
					}
				}
			}
		}
	.accentColor(.green)
}
}

struct NavBootcamp2_Previews: PreviewProvider {
		static var previews: some View {
				NavBootcamp2()
		}
}



