//
//  CalendarView.swift
//  SwiftBootcamp
//
//  Created by Trevis Jontaé Fields on 11/21/23.
//

import SwiftUI

struct CalendarView: View {
    var body: some View {
			Text("Calendar")
				.font(.title)
				Spacer()
			ScrollView {
				ScrollView(.horizontal) {
					Text("Previous")
				} //
				.frame(width: 370, height: 50, alignment: .center)
				ScrollView(.horizontal) {
					Text("Upcoming")
				} // Grid View of Photos
				.frame(width: 370, height: 50, alignment: .center)
				
				HStack {
					VStack() {
					Image(systemName: "cloud.fill")
						.foregroundColor(Color.blue)
					Text("Day: ")
				}
					Spacer()
					VStack() {
						Text("Description:")
						.font(.subheadline)
						Text("Info")
							.font(.caption2)
					} .frame(width: 310, height: 50, alignment: .topLeading)
					
				}
			}
			.padding()
    }
	
}

struct CalendarView_Previews: PreviewProvider {
    static var previews: some View {
		CalendarView()
    }
}


