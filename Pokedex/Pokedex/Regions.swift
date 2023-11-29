//
//  Regions.swift
//  Pokedex
//
//  Created by Trevis Jontaé Fields on 11/27/23.
//

import SwiftUI
import MapKit

struct Regions: View {
    var body: some View {
			NavigationView {
					Home()
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

struct Home: View {
	@State var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 13.086, longitude: 80.2769),latitudinalMeters: 10000, longitudinalMeters: 10000)
	@State var tracking : MapUserTrackingMode = .follow
	var body: some View {
		VStack {
			Map(coordinateRegion: $region, interactionModes: .all, showsUserLocation: true, userTrackingMode: $tracking)
		}
	}
}
