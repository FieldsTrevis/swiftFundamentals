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
				Test()
					.tabItem {Image(systemName: "iphone")
						Text("Pokedex")
					}
				NavBootcamp2()
					.tabItem {Image(systemName: "lasso")
						Text("Calendar")
					}
				SwagOrderFormView()
					.tabItem {Image(systemName: "note.text")
						Text("Swag")
					}
				NavBootcamp()
					.tabItem {Image(systemName: "person.2.fill")
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
