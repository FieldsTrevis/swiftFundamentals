//
//  Pokedex.swift
//  Pokedex
//
//  Created by Trevis Jontaé Fields on 11/27/23.
//

import SwiftUI

struct Pokedex: View {
    var body: some View {
			TabView {
				Photos()
					.tabItem {Image(systemName: "photo")
						Text("Photos")
					}
				Regions()
					.tabItem { Image(systemName: "map")
						Text("Map")
					}
				PokemonBoxes()
					.tabItem {Image(systemName: "laptopcomputer")
						Text("Pokemon PC")
					}
				TrainerCard()
					.tabItem {Image(systemName: "person.fill")
						Text("Trainer Info")
					}
					
			}
			.accentColor(Color.red)
    }
}



struct Pokedex_Previews: PreviewProvider {
	static var previews: some View {
		/*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
	}
}
