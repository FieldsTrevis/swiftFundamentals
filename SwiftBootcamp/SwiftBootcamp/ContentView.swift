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
				VStack(alignment: .leading) {
				HStack(alignment: .top) {
				VStack(alignment: .leading) {
					
					ZStack {
					Capsule()
						.stroke(Color.red, lineWidth: 4)
						.frame(width: 90, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
					VStack {
						HStack {
							ZStack {
							Image(systemName: "xmark.circle")
								.resizable()
								.frame(width: 25, height: 25, alignment: .leading)
						}
						Text("EXIT")
							.font(.headline)
							.fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
						}
						HStack {
							ZStack {
							Image(systemName: "figure")
								.resizable()
								.frame(width: 25, height: 25, alignment: .leading)
						}
						Text("EXIT")
							.font(.headline)
							.fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
						}
						HStack {
							ZStack {
							Image(systemName: "xmark.circle")
								.resizable()
								.frame(width: 25, height: 25, alignment: .leading)
						}
						Text("EXIT")
							.font(.headline)
							.fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
						}
					}
				}
				
					
					Capsule()
					.stroke(Color.yellow, lineWidth: 15)
					.frame(width: 25, height: 25, alignment: .topLeading)
					.padding(6)
				Capsule()
					.stroke(Color.green, lineWidth: 15)
					.frame(width: 25, height: 25, alignment: .topLeading)
					.padding(6)
			}
				.padding()
					Spacer()
				}
					Spacer()
				}
				
						HStack(alignment: .bottom,spacing: 35) {
							Divider()
							ZStack {
								Rectangle()
									.fill(Color.green)
									.frame(width: 50, height: 50)
									.cornerRadius(30.0)
								Image(systemName: "swift")
									.imageScale(.large)
									.foregroundColor(.white)
									.font(.headline)
							}
							ZStack {
								Rectangle()
									.fill(Color.yellow)
									.frame(width: 50, height: 50)
									.cornerRadius(30.0)
								Image(systemName: "square.stack.3d.down.forward")
									.imageScale(.large)
									.foregroundColor(.black)
									.font(.headline)
							}
							ZStack {
								Rectangle()
									.fill(Color.orange)
									.frame(width: 50, height: 50)
									.cornerRadius(30.0)
								Image(systemName: "filemenu.and.selection")
									.imageScale(.large)
									.foregroundColor(.white)
									.font(.headline)
							}
							ZStack {
								Rectangle()
									.fill(Color.red)
									.frame(width: 50, height: 50)
									.cornerRadius(30.0)
								Image(systemName: "folder.fill")
									.imageScale(.large)
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
