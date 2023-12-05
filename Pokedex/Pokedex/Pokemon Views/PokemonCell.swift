//
//  PokemonCell.swift
//  Pokedex
//
//  Created by Trevis Jontaé Fields on 12/4/23.
//

import SwiftUI

struct PokemonCell: View {
    var body: some View {
			ZStack {
				
				VStack(alignment: .leading) {
					Text("#001 Bulbasaur")
						.font(.headline)
						.padding(.top, 4)
						.padding(.leading,2)
						.padding(.trailing,2)
					
					HStack {
						
						VStack {
						Text("Typing")
							.font(.subheadline).bold()
							.padding(.horizontal,10)
							.padding(.vertical,5)
							.overlay(
							RoundedRectangle(cornerRadius: 20)
								.fill(Color.white.opacity(0.25))
							)
							.frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 24)
							Text("Typing")
								.font(.subheadline).bold()
								.padding(.horizontal,10)
								.padding(.vertical,5)
								.overlay(
								RoundedRectangle(cornerRadius: 20)
									.fill(Color.white.opacity(0.25))
								)
								.frame(width: 100, height: 24)
						}
						
						
						Image("Milky_Way_stardust")
							.resizable()
							.scaledToFit()
							.frame(width: 68, height: 68)
					}
					
					
				}
				.foregroundColor(.white)
			}
			.background(Color.green)
			.cornerRadius(12)
			.shadow(color: .green, radius: 6, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 0.0)
}
}
struct PokemonCell_Previews: PreviewProvider {
    static var previews: some View {
        PokemonCell()
    }
}
