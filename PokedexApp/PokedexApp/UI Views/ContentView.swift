//
//  ContentView.swift
//  PokedexApp
//
//  Created by Trevis Jontaé Fields on 11/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
			TabView {
				Pokedex()
				.tabItem { Image(systemName: "map.fill")
					Text("Town Maps")
				}
				Pokedex()
				.tabItem { Image(systemName: "iphone")
					Text("Pokedex")
				}
				Pokedex()
				.tabItem { Image(systemName: "laptopcomputer")
					Text("Pokemone PC")
				}
				Pokedex()
				.tabItem { Image(systemName: "person.fill")
					Text("Trainer Card")
				}
			}
			.accentColor(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
