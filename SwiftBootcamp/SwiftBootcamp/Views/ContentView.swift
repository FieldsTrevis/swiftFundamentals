//
//  ContentView.swift
//  SwiftBootcamp
//
//  Created by Trevis Jontaé Fields on 11/14/23.
//

import SwiftUI

struct ContentView: View {
	@State var rectangleColor = Color.clear
	/* --------------------- */
	@State var tops = ["Sweater", "Hoodie", "Bomber", "Windbreaker", "T-shirt", "Longsleeve","Parka"]
	/* --------------------- */
	@State var bottoms = ["Jeans","Sweatpants","Shorts","Skirts"]
	/* --------------------- */
    var body: some View
											  {
// MARK: App Title Screen and Main Screen Section
	HStack(alignment: .center) {
			VStack(alignment: .leading) {
					Text("XXX# Engamgement Store")
					.font(.title)
					.fontWeight(.heavy)
		 			Text("Welcome Username")
					.font(.callout)
					.fontWeight(.semibold)
					.foregroundColor(.gray)
		 		} // Contains app screen title and greeting message
// MARK: Button to return to the main screen
			Button { }
				label:
					{
						Image(systemName:"house.fill")
						.imageScale(.medium)
							.clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
						.frame(width: 35, height: 35, alignment: .center)
						.background(Color.blue)
						.foregroundColor(.white)
						.cornerRadius(10)
					}
						.shadow(color: .blue, radius: 5)
		 } // Contains VStack of greeting message and Home button
		 Divider()
			// MARK: Scroll View of up comming engagements
			ScrollView(.horizontal, showsIndicators: false) {
				ZStack(alignment: .bottomTrailing) {
					HStack
					{
													Image(systemName: "person.fill")
													 .resizable()
													 .background(Color.clear)
													 .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
													 .frame(width: 32, height: 32)
					}
					Button { }
							 label:
										{
										Image(systemName:"star.fill")
										.imageScale(.small)
											.frame(width: 20, height: 20, alignment: .center)
											.clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
										.background(Color.clear)
										.foregroundColor(.blue)
										.cornerRadius(10)
										} // Button that adds swag items to the shopping cart
				} // HStack of Engagement info / stories
											.padding()
					} // Horizontal Scroll view that contains HStacks of Engagement info
			Spacer()
			Divider()
//	List
//			{
//				Section
//				{
//					HStack {
//		 Text("Item 1")
//					Spacer()
//					Button { rectangleColor = .pink}
//					label: {
//					Image(systemName:"paperplane")
//							 .imageScale(.large)
//							 .frame(width: 60, height: 35, alignment: .center)
//							 .background(Color.pink)
//							 .foregroundColor(.white)
//							 .cornerRadius(10)
//
//}
//		 }
//					 HStack {
//					 Text("Item 2")
//						 Spacer()
//						 Button { rectangleColor = .yellow}
//							 label: {
//							 Image(systemName:"xmark.bin")
//								 .imageScale(.large)
//								 .frame(width: 60, height: 35, alignment: .center)
//								 .background(Color.yellow)
//								 .foregroundColor(.white)
//								 .cornerRadius(10)
//
//		 }
//					}
//					 HStack {
//					 Text("Item 3")
//						 Spacer()
//						 Button { rectangleColor = .black}
//							 label: {
//							 Image(systemName:"figure.stand")
//								 .imageScale(.large)
//								 .frame(width: 60, height: 35, alignment: .center)
//								 .background(Color.black)
//								 .foregroundColor(.white)
//								 .cornerRadius(10)
//							}
//
//					} // End of HStack
//					 HStack {
//					 Text("Item 4")
//						 Spacer()
//						 Button { rectangleColor = .white}
//							 label: {
//							 Image(systemName:"sleep")
//								 .imageScale(.large)
//								 .frame(width: 60, height: 35, alignment: .center)
//								 .background(Color.white)
//								 .foregroundColor(.black)
//								 .cornerRadius(10)
//
//		 }
//
//				 } // End of HStack
//					 HStack {
//					 Text("Item 5")
//						 Spacer()
//						 Button { rectangleColor = .green}
//							 label: {
//							 Image(systemName:"paperplane")
//								 .imageScale(.large)
//								 .frame(width: 60, height: 35, alignment: .center)
//								 .background(Color.green)
//								 .foregroundColor(.white)
//								 .cornerRadius(10)
//
//		 }
//
//				 } // End of HStack
//				}
//				Section()
//			{
//				ForEach(tops,id: \.self) {top in
//						Text(top)
//				}
//			}
//				Section
//				{
//					ForEach(bottoms,id: \.self) {bottom in
//							Text(bottom)
//					}
//			}
//			}
//	Divider()
//
//					Spacer()
//
//							HStack(alignment: .bottom, spacing: 35) {
//								Button { rectangleColor = .blue}
//									 label: {
//										Image(systemName:"folder.fill")
//											.imageScale(.large)
//										.frame(width: 60, height: 45, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
//										.background(Color.blue)
//										.foregroundColor(.white)
//										.cornerRadius(10)
//						 }
//								Button { rectangleColor = .orange}
//									 label: {
//										Image(systemName:"folder.fill")
//											.imageScale(.large)
//										.frame(width: 60, height: 45, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
//										.background(Color.orange)
//										.foregroundColor(.white)
//										.cornerRadius(10)
//						 }
//
//								Button { rectangleColor = .red}
//									 label: {
//										Image(systemName:"folder.fill")
//											.imageScale(.large)
//										.frame(width: 60, height: 45, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
//										.background(Color.red)
//										.foregroundColor(.white)
//										.cornerRadius(10)
//						 }
//
//								Button { rectangleColor = .purple}
//									 label: {
//										Image(systemName:"folder.fill")
//											.imageScale(.large)
//										.frame(width: 60, height: 45, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
//										.background(Color.purple)
//										.foregroundColor(.white)
//										.cornerRadius(10)
//						 							}
//							}
//
//						}
//
//								HStack {
//									 VStack(alignment: .leading, spacing:  10) {
//										ZStack {
//											Rectangle()
//												.fill(Color.blue)
//												.frame(width: 50, height: 50)
//												.cornerRadius(30.0)
//											Image(systemName: "tray.fill")
//												.foregroundColor(.white)
//												.font(.headline)
//										}
//										ZStack {
//											Rectangle()
//												.fill(Color.blue)
//												.frame(width: 50, height: 50)
//												.cornerRadius(30.0)
//											Image(systemName: "swift")
//												.foregroundColor(.white)
//												.font(.headline)
//										}
//										ZStack {
//											Rectangle()
//												.fill(Color.blue)
//												.frame(width: 50, height: 50)
//												.cornerRadius(30.0)
//											Image(systemName: "sidebar.right")
//												.foregroundColor(.white)
//												.font(.headline)
//										}
//										ZStack {
//											Rectangle()
//												.fill(Color.blue)
//												.frame(width: 50, height: 50)
//												.cornerRadius(30.0)
//											Image(systemName: "cart.fill")
//												.foregroundColor(.white)
//												.font(.headline)
//										}
//												Text("Check recent purchases")
//													.foregroundColor(.red)
//													.font(.caption2)
//
//										Divider()
//
//										}
//									.padding()
//						ZStack {
//							VStack(alignment: .leading) {
//							HStack(alignment: .top) {
//							VStack(alignment: .leading) {
//
//								ZStack {
//								Capsule()
//									.stroke(Color.red, lineWidth: 4)
//									.frame(width: 90, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
//								VStack {
//									HStack {
//										ZStack {
//										Image(systemName: "xmark.circle")
//											.resizable()
//											.frame(width: 25, height: 25, alignment: .leading)
//									}
//									Text("EXIT")
//										.font(.headline)
//										.fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
//									}
//									HStack {
//										ZStack {
//										Image(systemName: "heart")
//											.resizable()
//											.frame(width: 25, height: 25, alignment: .leading)
//									}
//									Text("EXIT")
//										.font(.headline)
//										.fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
//									}
//									HStack {
//										ZStack {
//										Image(systemName: "xmark.circle")
//											.resizable()
//											.frame(width: 25, height: 25, alignment: .leading)
//									}
//									Text("EXIT")
//										.font(.headline)
//										.fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
//									}
//								}
//							}
//
//
//								Capsule()
//								.stroke(Color.yellow, lineWidth: 15)
//								.frame(width: 25, height: 25, alignment: .topLeading)
//								.padding(6)
//							Capsule()
//								.stroke(Color.green, lineWidth: 15)
//								.frame(width: 25, height: 25, alignment: .topLeading)
//								.padding(6)
//						}
//							.padding()
//								Spacer()
//							}
//								Spacer()
//							}
//
//									HStack(alignment: .bottom,spacing: 35) {
//										Divider()
//										ZStack {
//											Rectangle()
//												.fill(Color.green)
//												.frame(width: 50, height: 50)
//												.cornerRadius(30.0)
//											Image(systemName: "swift")
//												.imageScale(.large)
//												.foregroundColor(.white)
//												.font(.headline)
//										}
//										ZStack {
//											Rectangle()
//												.fill(Color.yellow)
//												.frame(width: 50, height: 50)
//												.cornerRadius(30.0)
//											Image(systemName: "square.stack.3d.down.forward")
//												.imageScale(.large)
//												.foregroundColor(.black)
//												.font(.headline)
//										}
//										ZStack {
//											Rectangle()
//												.fill(Color.orange)
//												.frame(width: 50, height: 50)
//												.cornerRadius(30.0)
//											Image(systemName: "filemenu.and.selection")
//												.imageScale(.large)
//												.foregroundColor(.white)
//												.font(.headline)
//										}
//										ZStack {
//											Rectangle()
//												.fill(Color.red)
//												.frame(width: 50, height: 50)
//												.cornerRadius(30.0)
//											Image(systemName: "folder.fill")
//												.imageScale(.large)
//												.foregroundColor(.white)
//												.font(.headline)
//										}
//												Text("Check recent purchases")
//													.foregroundColor(.red)
//													.font(.caption2)
//										Divider()
//										}
//									.padding()
//										Spacer()
//
//									}
//						}
//					 	}
//
			/* --------------------- */

//			// MARK: Beginning on List Section
//			List
//			{
//				Section() { ForEach(tops,id: \.self) {top in Text(top) }
//					.onDelete { indices in tops.remove(atOffsets: indices) } }
//				Section() { ForEach(bottoms,id: \.self) {bottom in Text(bottom) }
//					.onDelete { indices in bottoms.remove(atOffsets: indices) } }
//			}
//			// MARK: End of List Section
			
			ScrollView(showsIndicators: false) {
		 VStack(alignment: .leading) {
// MARK:
					HStack {
					VStack(alignment: .leading) { Image(systemName: "person.fill")
					.resizable()
							 .foregroundColor(Color.blue)
							 .frame(width: 16, height: 16)
					.clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
					Text("Username")
							 .font(.caption)
					Text("Location")
							 .font(.caption2)
					} // Contains User information (Picture, Username, Station code)
					Spacer()
					Button { }
							 label:
										{
										Image(systemName:"cart.fill")
										.imageScale(.small)
										.frame(width: 30, height: 25, alignment: .center)
										.background(Color.blue)
										.foregroundColor(.white)
										.cornerRadius(10)
										} // Button that adds swag items to the shopping cart
							 .shadow(color: .blue, radius: 5)
					Button { }
							 label:
										{
										Image(systemName:"plus")
										.imageScale(.medium)
										.frame(width: 30, height: 25, alignment: .center)
										.background(Color.blue)
										.foregroundColor(.white)
										.cornerRadius(10)
										} // Button that adds items to the users wishlist
							 .shadow(color: .blue, radius: 5)
					} // Contains the User info stack and adds to cart and wishlist buttons
// MARK:
					HStack {
					VStack(alignment: .leading) { Image(systemName: "person.fill")
					.resizable()
							 .foregroundColor(Color.blue)
							 .frame(width: 16, height: 16)
						.clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
					Text("Username")
							 .font(.caption)
					Text("Location")
							 .font(.caption2)
					} // Contains User information (Picture, Username, Station code)
					Spacer()
					Button { }
							 label:
										{
										Image(systemName:"cart.fill")
										.imageScale(.small)
										.frame(width: 30, height: 25, alignment: .center)
										.background(Color.blue)
										.foregroundColor(.white)
										.cornerRadius(10)
										} // Button that adds swag items to the shopping cart
							 .shadow(color: .blue, radius: 5)
					Button { }
							 label:
										{
										Image(systemName:"plus")
										.imageScale(.medium)
										.frame(width: 30, height: 25, alignment: .center)
										.background(Color.blue)
										.foregroundColor(.white)
										.cornerRadius(10)
										} // Button that adds items to the users wishlist
							 .shadow(color: .blue, radius: 5)
					} // Contains the User info stack and adds to cart and wishlist buttons
// MARK:
					HStack {
					VStack(alignment: .leading) { Image(systemName: "person.fill")
					.resizable()
							 .foregroundColor(Color.blue)
							 .frame(width: 16, height: 16)
						.clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
					Text("Username")
							 .font(.caption)
					Text("Location")
							 .font(.caption2)
					} // Contains User information (Picture, Username, Station code)
					Spacer()
					Button { }
							 label:
										{
										Image(systemName:"cart.fill")
										.imageScale(.small)
										.frame(width: 30, height: 25, alignment: .center)
										.background(Color.blue)
										.foregroundColor(.white)
										.cornerRadius(10)
										} // Button that adds swag items to the shopping cart
							 .shadow(color: .blue, radius: 5)
					Button { }
							 label:
										{
										Image(systemName:"plus")
										.imageScale(.medium)
										.frame(width: 30, height: 25, alignment: .center)
										.background(Color.blue)
										.foregroundColor(.white)
										.cornerRadius(10)
										} // Button that adds items to the users wishlist
							 .shadow(color: .blue, radius: 5)
					} // Contains the User info stack and adds to cart and wishlist buttons
// MARK:
					HStack {
					VStack(alignment: .leading) { Image(systemName: "person.fill")
					.resizable()
							 .foregroundColor(Color.blue)
							 .frame(width: 16, height: 16)
						.clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
					Text("Username")
							 .font(.caption)
					Text("Location")
							 .font(.caption2)
					} // Contains User information (Picture, Username, Station code)
					Spacer()
					Button { }
							 label:
										{
										Image(systemName:"cart.fill")
										.imageScale(.small)
										.frame(width: 30, height: 25, alignment: .center)
										.background(Color.blue)
										.foregroundColor(.white)
										.cornerRadius(10)
										} // Button that adds swag items to the shopping cart
							 .shadow(color: .blue, radius: 5)
					Button { }
							 label:
										{
										Image(systemName:"plus")
										.imageScale(.medium)
										.frame(width: 30, height: 25, alignment: .center)
										.background(Color.blue)
										.foregroundColor(.white)
										.cornerRadius(10)
										} // Button that adds items to the users wishlist
							 .shadow(color: .blue, radius: 5)
					} // Contains the User info stack and adds to cart and wishlist buttons
		 } // Overview of all Users in the HStack
		 .padding()
		 Spacer()
		 } // End of Scroll View container
			Divider()
			  Spacer()
			/* --------------------- */
			HStack()
			{
				VStack {
					Button { }
						label:
									{
										Image(systemName:"camera.rotate.fill")
										.imageScale(.large)
										.frame(width: 60, height: 35, alignment: .center)
										.background(Color.green)
										.foregroundColor(.white)
										.cornerRadius(10)
									}
										.shadow(color: .green, radius: 5)
					Text("Camera")
						.font(.caption2)
				}
									
				VStack {
					Button { }
						label:
									 {
										 Image(systemName:"cart.fill")
										 .imageScale(.large)
										 .frame(width: 60, height: 35, alignment: .center)
										 .background(Color.orange)
										 .foregroundColor(.white)
										 .cornerRadius(10)
						}
									 .shadow(color: .orange, radius: 5)
					Text("Store")
						.font(.caption2)
				}
							   
				VStack {
					Button { }
						label:
						{
						Image(systemName:"doc.plaintext.fill")
						.imageScale(.large)
						.frame(width: 60, height: 35, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
						.background(Color.blue)
						.foregroundColor(.white)
						.cornerRadius(10)
						}
							.shadow(color: .blue, radius: 5)
					Text("Reciept")
						.font(.caption2)
				}
					
				VStack {
					Button { }
						label:
						{
						Image(systemName:"filemenu.and.selection")
						.imageScale(.large)
						.frame(width: 60, height: 35, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
						.background(Color.purple)
						.foregroundColor(.white)
						.cornerRadius(10)
								 }
							.shadow(color: .purple, radius: 5)
					Text("Engagements")
						.font(.caption2)
				}
					
				VStack {
					Button { }
						label:
						{
						Image(systemName:"person")
						.imageScale(.large)
						.frame(width: 60, height: 35, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
						.background(Color.pink)
						.foregroundColor(.white)
						.cornerRadius(10)
								 }
							.shadow(color: .pink, radius: 5)
					Text("Profile")
						.font(.caption2)
				}
				
			} // End of Tab bar selection buttons menu
			
			/*
			In this section of the code we have created an HStack that contains a section of buttons that can take the user to dufferent areas within the app. Currently the build for each button leads to no location and are only showing system images and a color with a shawdow background.
			- Notes:
			MARK: HStack
			MARK: Button {Target Action or Destionation}
			MARK: label: { Code that contains the button design and look as well as any Text that may describe the look of the button }
			*/
			
} // End of View
} // End of ContentView

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
			Group {
				ContentView()
			}
    }
}
