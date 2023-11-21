//
//  NavBootcamp.swift
//  SwiftBootcamp
//
//  Created by Trevis Jontaé Fields on 11/21/23.
//

import SwiftUI

struct NavBootcamp: View {
	@State private var firstName = ""
	@State private var lastName = ""
	@State  private var username = ""
	@State private var phoneNumber  = ""
	@State private var managerUserName = ""
	@State private var topSize = ""
	@State private var bottomSize = ""
    var body: some View {
			NavigationView {
				VStack {
					HStack {	ProfileImage(imageName: "Squirtle-1")
					Spacer()
					.padding()
					} // HStack to push Profile Image over to the left side of the screen
				Form {
					Section( header: Text("Manager")) {
						TextField("User Name", text:$managerUserName)
					}
					Section( header: Text("Personal Info")) {
						TextField("First Name", text: $firstName)
						TextField("Last Name", text:$lastName)
						TextField("User Name", text:$username)
					}
					Section( header: Text("Sizing")) {
						TextField("Top Size", text: $topSize)
						TextField("Bottom Size", text:$bottomSize)
					}
					List() {
						Text("Hello")
						Text("Whats your name")
							
					}
				}
				} // End of VStack that contains the user Profile image and a Form to select items
				.navigationTitle("Welcome! \(username)")
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

struct NavBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        NavBootcamp()
    }
}

struct ProfileImage: View {
	var imageName: String
	var body: some View {
		Image(imageName)
			.resizable()
			.frame(width:100, height:100)
			.clipShape(Circle())
	}
}
