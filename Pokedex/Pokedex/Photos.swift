//
//  Photos.swift
//  Pokedex
//
//  Created by Trevis Jontaé Fields on 11/27/23.
//

import SwiftUI

struct Photos: View {
    var body: some View {
			NavigationView {
				
				List {
					HStack() {
					ProfileImage(imageName: "Milky_Way_stardust")
						Divider()
							Image("Milky_Way_stardust")
							.resizable()
							.frame(width: 235, height: 100)
								.cornerRadius(99.0)
						Spacer()
						HStack() {
						Image(systemName:"heart")
						Image(systemName:"paperplane")
						Image(systemName:"cross")
					}
						.imageScale(.small)
					}
					HStack() {
					ProfileImage(imageName: "Milky_Way_stardust")
						Divider()
							Image("Milky_Way_stardust")
							.resizable()
							.frame(width: 235, height: 100)
								.cornerRadius(99.0)
						Spacer()
						HStack() {
						Image(systemName:"heart")
						Image(systemName:"paperplane")
						Image(systemName:"cross")
					}
						.imageScale(.small)
					}
					HStack() {
					ProfileImage(imageName: "Milky_Way_stardust")
						Divider()
							Image("Milky_Way_stardust")
							.resizable()
							.frame(width: 235, height: 100)
								.cornerRadius(99.0)
						Spacer()
						HStack() {
						Image(systemName:"heart")
						Image(systemName:"paperplane")
						Image(systemName:"cross")
					}
						.imageScale(.small)
					}
					HStack() {
					ProfileImage(imageName: "Milky_Way_stardust")
						Divider()
							Image("Milky_Way_stardust")
							.resizable()
							.frame(width: 235, height: 100)
								.cornerRadius(99.0)
						Spacer()
						HStack() {
						Image(systemName:"heart")
						Image(systemName:"paperplane")
						Image(systemName:"cross")
					}
						.imageScale(.small)
					}
					HStack() {
					ProfileImage(imageName: "Milky_Way_stardust")
						Divider()
							Image("Milky_Way_stardust")
							.resizable()
							.frame(width: 235, height: 100)
								.cornerRadius(99.0)
						Spacer()
						HStack() {
						Image(systemName:"heart")
						Image(systemName:"paperplane")
						Image(systemName:"cross")
					}
						.imageScale(.small)
					}
					HStack() {
					ProfileImage(imageName: "Milky_Way_stardust")
						Divider()
							Image("Milky_Way_stardust")
							.resizable()
							.frame(width: 235, height: 100)
								.cornerRadius(99.0)
						Spacer()
						HStack() {
						Image(systemName:"heart")
						Image(systemName:"paperplane")
						Image(systemName:"cross")
					}
						.imageScale(.small)
					}
				}
				
				
				.navigationTitle("Photos")
				.toolbar {
					ToolbarItemGroup(placement: .navigationBarLeading) {
							Button { } label: {
					Label("Take a Photo", systemImage:"camera.fill")
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
