//
//  PokedexApp.swift
//  Pokedex
//
//  Created by Trevis Jontaé Fields on 11/27/23.
//

import SwiftUI

@main
struct PokedexApp: App {
    var body: some Scene {
        WindowGroup {
            Pokedex()
        }
    }
}

struct PokedexApp_Previews: PreviewProvider {
	static var previews: some View {
		Pokedex()
	}
}
