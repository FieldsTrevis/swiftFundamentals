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
					.tabItem {Image(systemName: "laptopcomputer")
						Text("Pokemon PC")
					}
				Regions()
					.tabItem { Image(systemName: "map")
						Text("Map")
					}
				PokemonBoxes()
					.tabItem {Image(systemName: "photo")
						Text("Photos")
					}
				TrainerCard()
					.tabItem {Image(systemName: "person.fill")
						Text("Trainer Info")
					}
					
			}
			.accentColor(Color.red)
    }
}
