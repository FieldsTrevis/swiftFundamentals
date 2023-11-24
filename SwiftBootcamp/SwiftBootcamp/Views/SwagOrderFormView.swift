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
	
	@State private var pokemonType = Type.pokemonTypes()
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
					List
					{
						Section(header: Text("List Design")) {
								
						}
						Section( header: Text("Hello World")) {
							
						}
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

struct Type: Identifiable, Hashable {
	var name: String
	var icon: String
	var isFavorite: Bool
	var color: Color
	let id = UUID()
	static func pokemonTypes() -> [Type] {
		return [Type(name: "Grass", icon: "", isFavorite: false, color: .blue),
						Type(name: "Water", icon: "", isFavorite: false, color: .green),
						Type(name: "Fire", icon: "", isFavorite: false, color: .red),
						Type(name: "Normal", icon: "", isFavorite: false, color: .clear),
						Type(name: "Electirc", icon: "", isFavorite: false, color: .yellow),
						Type(name: "Ground", icon: "", isFavorite: false, color: .white),
						Type(name: "Rock", icon: "", isFavorite: false, color: .white),
						Type(name: "Dragon", icon: "", isFavorite: false, color: .blue),
						Type(name: "Ice", icon: "", isFavorite: false, color: .blue),
						Type(name: "Ghost", icon: "", isFavorite: true, color: .purple),
						Type(name: "Fairy", icon: "", isFavorite: false, color: .pink),
						Type(name: "Steel", icon: "", isFavorite: false, color: .gray),
						Type(name: "Dark", icon: "", isFavorite: false, color: .blue),
						Type(name: "Posion", icon: "", isFavorite: false, color: .blue),
						Type(name: "Flying", icon: "", isFavorite: false, color: .blue),
						Type(name: "Bug", icon: "", isFavorite: false, color: .blue),
						Type(name: "Psychic", icon: "", isFavorite: false, color: .blue),
						Type(name: "Fighting", icon: "", isFavorite: false, color: .blue)]
	}
}

