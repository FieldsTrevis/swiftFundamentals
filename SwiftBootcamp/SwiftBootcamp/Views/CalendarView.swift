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
			ScrollView(showsIndicators: false) {
				ScrollView(.horizontal,showsIndicators: false) {
					Text("Previous")
				} // Grid View of Photos
				.frame(width: 370, height: 50, alignment: .center)
				ZStack {
					Capsule()
						.fill(Color.blue)
						.opacity(0.3)
						
					HStack {
						VStack() {
						Image(systemName: "cloud.fill")
							.foregroundColor(Color.blue)
							.imageScale(.medium)
						Text("Day: ")
							.font(.caption2)
						} .frame(width: 24, height: 24, alignment: .trailing)
						.padding()
						Spacer()
						VStack() {
							Text("Description:")
							.font(.subheadline)
							Text("Info")
								.font(.caption2)
						} .frame(width: 310, height: 32, alignment: .topLeading)
					} }
				ZStack {
					Capsule()
						.fill(Color.yellow)
						.opacity(0.3)
						
					HStack {
						VStack() {
						Image(systemName: "cloud.fill")
							.foregroundColor(Color.blue)
							.imageScale(.medium)
						Text("Day: ")
							.font(.caption2)
						} .frame(width: 24, height: 24, alignment: .trailing)
						.padding()
						Spacer()
						VStack() {
							Text("Description:")
							.font(.subheadline)
							Text("Info")
								.font(.caption2)
						} .frame(width: 310, height: 32, alignment: .topLeading)
					} }
				ZStack {
					Capsule()
						.fill(Color.purple)
						.opacity(0.3)
						
					HStack {
						VStack() {
						Image(systemName: "cloud.fill")
							.foregroundColor(Color.blue)
							.imageScale(.medium)
						Text("Day: ")
							.font(.caption2)
						} .frame(width: 24, height: 24, alignment: .trailing)
						.padding()
						Spacer()
						VStack() {
							Text("Description:")
							.font(.subheadline)
							Text("Info")
								.font(.caption2)
						} .frame(width: 310, height: 32, alignment: .topLeading)
					} }
				ZStack {
					Capsule()
						.fill(Color.pink)
						.opacity(0.3)
						
					HStack {
						VStack() {
						Image(systemName: "cloud.fill")
							.foregroundColor(Color.blue)
							.imageScale(.medium)
						Text("Day: ")
							.font(.caption2)
						} .frame(width: 24, height: 24, alignment: .trailing)
						.padding()
						Spacer()
						VStack() {
							Text("Description:")
							.font(.subheadline)
							Text("Info")
								.font(.caption2)
						} .frame(width: 310, height: 32, alignment: .topLeading)
					} }
				ZStack {
					Capsule()
						.fill(Color.orange)
						.opacity(0.3)
						
					HStack {
						VStack() {
						Image(systemName: "cloud.fill")
							.foregroundColor(Color.blue)
							.imageScale(.medium)
						Text("Day: ")
							.font(.caption2)
						} .frame(width: 24, height: 24, alignment: .trailing)
						.padding()
						Spacer()
						VStack() {
							Text("Description:")
							.font(.subheadline)
							Text("Info")
								.font(.caption2)
						} .frame(width: 310, height: 32, alignment: .topLeading)
					} }
				ZStack {
					Capsule()
						.fill(Color.red)
						.opacity(0.3)
						
					HStack {
						VStack() {
						Image(systemName: "cloud.fill")
							.foregroundColor(Color.blue)
							.imageScale(.medium)
						Text("Day: ")
							.font(.caption2)
						} .frame(width: 24, height: 24, alignment: .trailing)
						.padding()
						Spacer()
						VStack() {
							Text("Description:")
							.font(.subheadline)
							Text("Info")
								.font(.caption2)
						} .frame(width: 310, height: 32, alignment: .topLeading)
					} }
				ZStack {
					Capsule()
						.fill(Color.green)
						.opacity(0.3)
						
					HStack {
						VStack() {
						Image(systemName: "cloud.fill")
							.foregroundColor(Color.blue)
							.imageScale(.medium)
						Text("Day: ")
							.font(.caption2)
						} .frame(width: 24, height: 24, alignment: .trailing)
						.padding()
						Spacer()
						VStack() {
							Text("Description:")
							.font(.subheadline)
							Text("Info")
								.font(.caption2)
						} .frame(width: 310, height: 32, alignment: .topLeading)
					} }
				ScrollView(.horizontal, showsIndicators: false) {
					Text("Upcoming")
				} // Grid View of Photos
				.frame(width: 370, height: 50, alignment: .center)
				ZStack {
					//
					ScrollView(showsIndicators: false) {}
					//
					.frame(width: 285, height: 175, alignment: .center)
					.background(Color.white)
					.padding()
				//
					.frame(width: 345, height: 235, alignment: .center)
					.cornerRadius(10.0)
					.background(Color(red: 0.136, green: 0.183, blue: 0.244))
				//
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


