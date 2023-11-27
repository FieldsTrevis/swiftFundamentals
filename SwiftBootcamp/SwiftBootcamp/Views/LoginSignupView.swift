//
//  LoginSignupView.swift
//  SwiftBootcamp
//
//  Created by Trevis Jontaé Fields on 11/21/23.
//

import SwiftUI

struct LoginSignupView: View {
	@State private var pokemonName = ""
	@State private var nickname = ""
	@State private var trainerName = ""
	@State var pkRegions = ["Kanto","Jhonto","Hoenn","Sinnoh","Unova","Kalos","Alola","Galar","Paldea","Kitokami","Area Zero"]
	@State var trainerClass = ""
	
	let columns: [GridItem] = [.init(), .init(), .init(), .init()]
		
var body: some View
{
NavigationView
{
VStack
{
HStack
{	ProfileImage(imageName: "Squirtle-1")
Spacer()
.padding()
} // HStack to push Profile Image over to the left side of the screen
Form
{
List
{
Text("Greetings Trainer! How can I assist?")
ZStack
{
Rectangle()
.fill(Color.green)
.cornerRadius(64.0)
.opacity(0.4)
TextField("Search Here", text: $pokemonName)
}
		NavigationLink(destination: ContentView()) {
		}
			}
Section( header: Text("Trainer Info"))
{
Text("Name: ")
.animation(.spring())
Text("Trainer ID Number: ")
.blur(radius: 8.0)
Text("Trainer Registration Number: ")
.redacted(reason: .placeholder)
TextField("Trainer Class: ", text: $trainerClass)
.blur(radius: 8.0)
Text("Level: ")
}
Section( header: Text("Pokemon Info"))
{
Text("Name: ")
TextField("Nickname: ", text: $nickname)
Text("Pokedex #: ")
Text("Level: ")
Text("Type: ")
Text("Weakness: ")
}
Section( header: Text("Regions Spotted in"))
{
ForEach(pkRegions,id: \.self) {pkRegion in
Text(pkRegion)
}
.onDelete { indices in pkRegions.remove(atOffsets: indices)
}
}
.font(.callout)
Section( header: Text("Rarity to Region"))
{
ForEach(pkRegions,id: \.self) {pkRegion in
Text(pkRegion) }
.onDelete { indices in pkRegions.remove(atOffsets: indices) }
}
.font(.callout)
Section( header: Text("Trade Only"))
{
ForEach(pkRegions,id: \.self) {pkRegion in
 Text(pkRegion) }
.onDelete { indices in pkRegions.remove(atOffsets: indices) }
}
.font(.callout)
Section( header: Text("Eveloution Tree")) { ScrollView(.horizontal)
{
ScrollView(.horizontal,showsIndicators: false) {
LazyVGrid(columns: columns)
{ ForEach(0 ... 3, id:\.self){ item in Rectangle()
.fill(Color.green)
.frame(width: 245, height: 245)
}
}
.frame(width: 360, height: 300)
} // Grid View of Photos
.frame(width: 360, height: 300, alignment: .center)
}
.frame(width: 300, height: 300, alignment: .center)
.background(Color.black)
}
Section( header: Text("Move Sets"))
{
				
}
Section( header: Text("Moves"))
{
				
}
} // End of Form Code Snippet
} // End of VStack that contains the user Profile image and a Form to select items
.navigationTitle("Welcome! \(trainerName)")
.toolbar
{
ToolbarItemGroup(placement: .navigationBarLeading)
{
Button { } label:
{
Label("Camera", systemImage:"camera.fill")
}
}
ToolbarItemGroup(placement: .navigationBarTrailing)
{
Button { } label:
{
Label("Save", systemImage:"square.and.arrow.down.fill")
}
}
} // MARK: Toolbar
} // MARK: Navigation View
.accentColor(.green)
} // End of Main View Code
} // End of a Struct LoginSignupView View
struct LoginSignupView_Previews: PreviewProvider
{
static var previews: some View
{
LoginSignupView()
}
}
