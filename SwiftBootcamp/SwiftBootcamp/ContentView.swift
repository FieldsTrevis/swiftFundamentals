//
//  ContentView.swift
//  SwiftBootcamp
//
//  Created by Trevis Jontaé Fields on 11/14/23.
//

import SwiftUI

struct ContentView: View {
	@State var rectangleColor = Color.clear
    var body: some View {
			
		
//			List {
//		 		Text("Item1")
//				Text("Item1")
//				Text("Item1")
//				Text("Item1")
//				Text("Item1")
//			}
	Text("DAX8 Engamgement Calendar")
		.font(.title)
				Text("Welcome!")// Text("Welcome \(displayUsername) to \(siteCode) Engagement Calendar
				 .font(.subheadline)
			 Spacer()
			Divider()
			List {
			
					HStack {
		 Text("Item 1")
					Spacer()
					Button { rectangleColor = .pink}
					label: {
					Image(systemName:"paperplane")
							 .imageScale(.large)
							 .frame(width: 60, height: 35, alignment: .center)
							 .background(Color.pink)
							 .foregroundColor(.white)
							 .cornerRadius(10)
							 
}
		 }
					 HStack {
					 Text("Item 2")
						 Spacer()
						 Button { rectangleColor = .yellow}
							 label: {
							 Image(systemName:"xmark.bin")
								 .imageScale(.large)
								 .frame(width: 60, height: 35, alignment: .center)
								 .background(Color.yellow)
								 .foregroundColor(.white)
								 .cornerRadius(10)
								 
		 }
					}
					 HStack {
					 Text("Item 3")
						 Spacer()
						 Button { rectangleColor = .black}
							 label: {
							 Image(systemName:"figure.stand")
								 .imageScale(.large)
								 .frame(width: 60, height: 35, alignment: .center)
								 .background(Color.black)
								 .foregroundColor(.white)
								 .cornerRadius(10)
							}
						
					} // End of HStack
					 HStack {
					 Text("Item 4")
						 Spacer()
						 Button { rectangleColor = .white}
							 label: {
							 Image(systemName:"sleep")
								 .imageScale(.large)
								 .frame(width: 60, height: 35, alignment: .center)
								 .background(Color.white)
								 .foregroundColor(.black)
								 .cornerRadius(10)
								 
		 }
						 
				 } // End of HStack
					 HStack {
					 Text("Item 5")
						 Spacer()
						 Button { rectangleColor = .green}
							 label: {
							 Image(systemName:"paperplane")
								 .imageScale(.large)
								 .frame(width: 60, height: 35, alignment: .center)
								 .background(Color.green)
								 .foregroundColor(.white)
								 .cornerRadius(10)
								 
		 }
						 
				 } // End of HStack
				 } // End of List
				
			

			HStack(spacing: 35) {
				Button { rectangleColor = .green}
					label: {
					Image(systemName:"filemenu.and.selection")
						.imageScale(.large)
						.frame(width: 60, height: 35, alignment: .center)
						.background(Color.green)
						.foregroundColor(.white)
						.cornerRadius(10)
}
					.shadow(color: .green, radius: 5)
		 		Button { rectangleColor = .orange}
					label: {
					Image(systemName:"person.fill.viewfinder")
					.imageScale(.large)
					.frame(width: 60, height: 35, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
					.background(Color.orange)
					.foregroundColor(.white)
					.cornerRadius(10)
}
					.shadow(color: .orange, radius: 5)
		 		Button { rectangleColor = .blue}
					label: {
					Image(systemName:"terminal")
					.imageScale(.large)
					.frame(width: 60, height: 35, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
					.background(Color.blue)
					.foregroundColor(.white)
					.cornerRadius(10)
}
					.shadow(color: .blue, radius: 5)
		 		Button { rectangleColor = .purple}
					label: {
					Image(systemName:"doc.plaintext")
					.imageScale(.large)
					.frame(width: 60, height: 35, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
					.background(Color.purple)
					.foregroundColor(.white)
					.cornerRadius(10)
							 }
					.shadow(color: .purple, radius: 5)
				
		 }
			.padding()
			
////			 VStack {
////				Rectangle()
////					.frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
////					.cornerRadius(15)
////					.foregroundColor(rectangleColor)
////				Button("Good Morning!") {
////		 rectangleColor = .red
////					}
////
////				Divider()
////
////		Spacer()
////
////				HStack(alignment: .bottom, spacing: 35) {
////					Button { rectangleColor = .blue}
////						 label: {
////							Image(systemName:"folder.fill")
////								.imageScale(.large)
////							.frame(width: 60, height: 45, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
////							.background(Color.blue)
////							.foregroundColor(.white)
////							.cornerRadius(10)
////			 }
////					Button { rectangleColor = .orange}
////						 label: {
////							Image(systemName:"folder.fill")
////								.imageScale(.large)
////							.frame(width: 60, height: 45, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
////							.background(Color.orange)
////							.foregroundColor(.white)
////							.cornerRadius(10)
////			 }
////
////					Button { rectangleColor = .red}
////						 label: {
////							Image(systemName:"folder.fill")
////								.imageScale(.large)
////							.frame(width: 60, height: 45, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
////							.background(Color.red)
////							.foregroundColor(.white)
////							.cornerRadius(10)
////			 }
////
////					Button { rectangleColor = .purple}
////						 label: {
////							Image(systemName:"folder.fill")
////								.imageScale(.large)
////							.frame(width: 60, height: 45, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
////							.background(Color.purple)
////							.foregroundColor(.white)
////							.cornerRadius(10)
////			 							}
////				}
////
////			}
////
////				//	HStack {
//////						// VStack(alignment: .leading, spacing:  10) {
//////							ZStack {
//////								Rectangle()
//////									.fill(Color.blue)
//////									.frame(width: 50, height: 50)
//////									.cornerRadius(30.0)
//////								Image(systemName: "tray.fill")
//////									.foregroundColor(.white)
//////									.font(.headline)
//////							}
//////							ZStack {
//////								Rectangle()
//////									.fill(Color.blue)
//////									.frame(width: 50, height: 50)
//////									.cornerRadius(30.0)
//////								Image(systemName: "swift")
//////									.foregroundColor(.white)
//////									.font(.headline)
//////							}
//////							ZStack {
//////								Rectangle()
//////									.fill(Color.blue)
//////									.frame(width: 50, height: 50)
//////									.cornerRadius(30.0)
//////								Image(systemName: "sidebar.right")
//////									.foregroundColor(.white)
//////									.font(.headline)
//////							}
//////							ZStack {
//////								Rectangle()
//////									.fill(Color.blue)
//////									.frame(width: 50, height: 50)
//////									.cornerRadius(30.0)
//////								Image(systemName: "cart.fill")
//////									.foregroundColor(.white)
//////									.font(.headline)
//////							}
//////									Text("Check recent purchases")
//////										.foregroundColor(.red)
//////										.font(.caption2)
//////
//////							Divider()
//////
//////							}
////						//.padding()
//////			ZStack {
//////				VStack(alignment: .leading) {
//////				HStack(alignment: .top) {
//////				VStack(alignment: .leading) {
//////
//////					ZStack {
//////					Capsule()
//////						.stroke(Color.red, lineWidth: 4)
//////						.frame(width: 90, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
//////					VStack {
//////						HStack {
//////							ZStack {
//////							Image(systemName: "xmark.circle")
//////								.resizable()
//////								.frame(width: 25, height: 25, alignment: .leading)
//////						}
//////						Text("EXIT")
//////							.font(.headline)
//////							.fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
//////						}
//////						HStack {
//////							ZStack {
//////							Image(systemName: "heart")
//////								.resizable()
//////								.frame(width: 25, height: 25, alignment: .leading)
//////						}
//////						Text("EXIT")
//////							.font(.headline)
//////							.fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
//////						}
//////						HStack {
//////							ZStack {
//////							Image(systemName: "xmark.circle")
//////								.resizable()
//////								.frame(width: 25, height: 25, alignment: .leading)
//////						}
//////						Text("EXIT")
//////							.font(.headline)
//////							.fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
//////						}
//////					}
//////				}
//////
//////
//////					Capsule()
//////					.stroke(Color.yellow, lineWidth: 15)
//////					.frame(width: 25, height: 25, alignment: .topLeading)
//////					.padding(6)
//////				Capsule()
//////					.stroke(Color.green, lineWidth: 15)
//////					.frame(width: 25, height: 25, alignment: .topLeading)
//////					.padding(6)
//////			}
//////				.padding()
//////					Spacer()
//////				}
//////					Spacer()
//////				}
//////
//////						HStack(alignment: .bottom,spacing: 35) {
//////							Divider()
//////							ZStack {
//////								Rectangle()
//////									.fill(Color.green)
//////									.frame(width: 50, height: 50)
//////									.cornerRadius(30.0)
//////								Image(systemName: "swift")
//////									.imageScale(.large)
//////									.foregroundColor(.white)
//////									.font(.headline)
//////							}
//////							ZStack {
//////								Rectangle()
//////									.fill(Color.yellow)
//////									.frame(width: 50, height: 50)
//////									.cornerRadius(30.0)
//////								Image(systemName: "square.stack.3d.down.forward")
//////									.imageScale(.large)
//////									.foregroundColor(.black)
//////									.font(.headline)
//////							}
//////							ZStack {
//////								Rectangle()
//////									.fill(Color.orange)
//////									.frame(width: 50, height: 50)
//////									.cornerRadius(30.0)
//////								Image(systemName: "filemenu.and.selection")
//////									.imageScale(.large)
//////									.foregroundColor(.white)
//////									.font(.headline)
//////							}
//////							ZStack {
//////								Rectangle()
//////									.fill(Color.red)
//////									.frame(width: 50, height: 50)
//////									.cornerRadius(30.0)
//////								Image(systemName: "folder.fill")
//////									.imageScale(.large)
//////									.foregroundColor(.white)
//////									.font(.headline)
//////							}
////////									Text("Check recent purchases")
////////										.foregroundColor(.red)
////////										.font(.caption2)
//////							Divider()
//////							}
//////						.padding()
//////							Spacer()
//////
//////						//}
//////			}
//////		 	}
//    } // End of VStack
		}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
			Group {
				ContentView()
			}
    }
}
