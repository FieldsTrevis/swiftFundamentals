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
				Pokemon()
					.tabItem {Image(systemName: "laptopcomputer")
						Text("Pokemon PC")
					}
				Map()
					.tabItem { Image(systemName: "map")
						Text("Map")
					}
				Photos()
					.tabItem {Image(systemName: "photo")
						Text("Photos")
					}
				TrainerCard()
					.tabItem {Image(systemName: "person.fill")
						Text("Trainer Info")
					}
					
			}
			.accentColor(Color.green)
    }
}

struct Pokedex_Previews: PreviewProvider {
    static var previews: some View {
        Pokedex()
    }
}
