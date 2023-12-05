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
		 Label("Routes", systemImage:"airplane.arrival")
		 }
					Button { } label: {
		 Label("Travel to a new Region", systemImage:"airplane.departure")
		 }
				}
					ToolbarItemGroup(placement: .navigationBarLeading) {
						Button { } label: {
						Label("What Region are you heading to", systemImage:"map")
					 }}
			}
					.navigationTitle("Kanto")
			}
        
    }
}
struct Home: View {
	@State var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 36.2048, longitude: 138.2529),latitudinalMeters: 1000000, longitudinalMeters: 1000000)
	@State var tracking : MapUserTrackingMode = .follow
	var body: some View {
		VStack {
			Map(coordinateRegion: $region, interactionModes: .all, showsUserLocation: true, userTrackingMode: $tracking)
		}
	}
}
