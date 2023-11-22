//
//  SwagOrderFormView.swift
//  SwiftBootcamp
//
//  Created by Trevis Jontaé Fields on 11/21/23.
//

import SwiftUI

struct SwagOrderFormView: View {
	@State private var trainerName = ""
	
	@State private var trainerID = ""
	@State private var trainerRegistrationNumber = ""
	@State var homeCity = ""
	@State var homeState = ""
	@State var nickname = ""
	@State var item = ""
	
		var body: some View {
			NavigationView {
				VStack {
					HStack {	ProfileImage(imageName: "Squirtle-1")
					Spacer()
					.padding()
					} // HStack to push Profile Image over to the left side of the screen
				Form {
					Section( header: Text("Trainer Info"))
					{
						TextField("Enter Trainer Name:",text: $trainerName)
						TextField("Enter Nickname: ",text: $nickname)
						Text("Trainer ID #: \(trainerID)")
						Text("Trainer Registration #: \(trainerRegistrationNumber)")
					
					}
					Section( header: Text("Home Town / State"))
					{
						Text("City: \(homeCity)")
						Text("State: \(homeState)")
					}

				}
				} // End of VStack that contains the user Profile image and a Form to select items
				.navigationTitle("Welcome! \(trainerName)")
				.toolbar {
					ToolbarItemGroup(placement: .navigationBarTrailing) {
							Button { } label: {
					Label("Send", systemImage:"square.and.arrow.up.fill")
					}
				}
			}
		}
	.accentColor(.purple)
}
}

struct SwagOrderFormView_Previews: PreviewProvider {
		static var previews: some View {
			SwagOrderFormView()
		}
}



