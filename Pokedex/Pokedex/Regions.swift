//
//  Regions.swift
//  Pokedex
//
//  Created by Trevis Jontaé Fields on 11/27/23.
//

import SwiftUI

struct Regions: View {
    var body: some View {
			NavigationView {
				Text("Regions View")
				.toolbar {
					ToolbarItemGroup(placement: .navigationBarTrailing) {
							Button { } label: {
					Label("Choose a Region", systemImage:"bicycle")
					}
						Button { } label: {
				Label("Choose a Region", systemImage:"car.fill")
				}
						Button { } label: {
				Label("Choose a Region", systemImage:"bus")
				}
				}
					ToolbarItemGroup(placement: .navigationBarLeading) {
						Button { } label: {
						Label("Choose a Region", systemImage:"map.fill")
					 }}
			}
					.navigationTitle("Regions")
			}
        
    }
}

struct Regions_Previews: PreviewProvider {
    static var previews: some View {
        Regions()
    }
}
