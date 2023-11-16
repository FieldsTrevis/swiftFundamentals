//
//  ContentView.swift
//  SwiftBootcamp
//
//  Created by Trevis Jontaé Fields on 11/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      
		
				//	HStack {
//						// VStack(alignment: .leading, spacing:  10) {
//							ZStack {
//								Rectangle()
//									.fill(Color.blue)
//									.frame(width: 50, height: 50)
//									.cornerRadius(30.0)
//								Image(systemName: "tray.fill")
//									.foregroundColor(.white)
//									.font(.headline)
//							}
//							ZStack {
//								Rectangle()
//									.fill(Color.blue)
//									.frame(width: 50, height: 50)
//									.cornerRadius(30.0)
//								Image(systemName: "swift")
//									.foregroundColor(.white)
//									.font(.headline)
//							}
//							ZStack {
//								Rectangle()
//									.fill(Color.blue)
//									.frame(width: 50, height: 50)
//									.cornerRadius(30.0)
//								Image(systemName: "sidebar.right")
//									.foregroundColor(.white)
//									.font(.headline)
//							}
//							ZStack {
//								Rectangle()
//									.fill(Color.blue)
//									.frame(width: 50, height: 50)
//									.cornerRadius(30.0)
//								Image(systemName: "cart.fill")
//									.foregroundColor(.white)
//									.font(.headline)
//							}
//									Text("Check recent purchases")
//										.foregroundColor(.red)
//										.font(.caption2)
//
//							Divider()
//
//							}
						//.padding()
			ZStack {
			LazyVStack() {
				Capsule()
					.stroke(Color.red)
					.frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .topLeading)
					.padding()
				Capsule()
					.stroke(Color.yellow)
					.frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .topLeading)
					.padding()
				Capsule()
					.stroke(Color.green)
					.frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .topLeading)
					.padding()
			}
						HStack(alignment: .bottom,spacing: 35) {
							Divider()
							ZStack {
								Rectangle()
									.fill(Color.blue)
									.frame(width: 50, height: 50)
									.cornerRadius(30.0)
								Image(systemName: "tray.fill")
									.foregroundColor(.white)
									.font(.headline)
							}
							ZStack {
								Rectangle()
									.fill(Color.blue)
									.frame(width: 50, height: 50)
									.cornerRadius(30.0)
								Image(systemName: "swift")
									.foregroundColor(.white)
									.font(.headline)
							}
							ZStack {
								Rectangle()
									.fill(Color.blue)
									.frame(width: 50, height: 50)
									.cornerRadius(30.0)
								Image(systemName: "sidebar.left")
									.foregroundColor(.white)
									.font(.headline)
							}
							ZStack {
								Rectangle()
									.fill(Color.blue)
									.frame(width: 50, height: 50)
									.cornerRadius(30.0)
								Image(systemName: "cart.fill")
									.foregroundColor(.white)
									.font(.headline)
							}
//									Text("Check recent purchases")
//										.foregroundColor(.red)
//										.font(.caption2)
							Divider()
							}
						.padding()
							Spacer()
					
						//}
			}
		 	}
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
			Group {
				ContentView()
				ContentView()
			}
    }
}
