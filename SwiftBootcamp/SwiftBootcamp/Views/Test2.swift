//
//  Test2.swift
//  SwiftBootcamp
//
//  Created by Trevis Jontaé Fields on 11/23/23.
//

import SwiftUI

struct Test2: View {
    var body: some View {
			TabView {
					Text("Bag Details")
							.tabItem {
									Image(systemName: "bag.fill")
									Text("Bag")
							}
					Text("Pokemon PC Details")
							.tabItem {
									Image(systemName: "laptopcomputer.and.iphone")
									Text("PC")
							}
					Text("Profile Details")
							.tabItem {
									Image(systemName: "person.2.fill")
									Text("Profile")
							}
			}
			.accentColor(.red)
			.font(.headline)
    }
}

struct Test2_Previews: PreviewProvider {
    static var previews: some View {
        Test2()
    }
}
