//
//  Photos.swift
//  Pokedex
//
//  Created by Trevis Jontaé Fields on 11/27/23.
//

import SwiftUI

struct Photos: View {
	private let gridItems = [GridItem(.flexible()),
		 GridItem(.flexible())]
    var body: some View {
			
			NavigationView {
				
				ScrollView {
					LazyVGrid(columns: gridItems, spacing: 10) {
						ForEach(0..<1000) { _ in
							PokemonCell()
						}
					}
					
					
				.navigationTitle("Pokemon")
					
					
				.toolbar {
					
					ToolbarItemGroup(placement: .navigationBarLeading) {
					Button { } label: {
		 Label("Take a Photo", systemImage:"camera.fill")
		 }
					Button { } label: {
		 Label("Description", systemImage:"book.closed.fill")
		 }
					Button { } label: {
		 Label("Habitat", systemImage:"map.fill")
		 }
				}
					
			}
					
					
			}
				
    }

}
}

struct Photos_Previews: PreviewProvider {
    static var previews: some View {
			Photos()
				
    }
}
