//
//  ProfileSettings.swift
//  SwiftBootcamp
//
//  Created by Trevis Jontaé Fields on 11/20/23.
//


import SwiftUI

struct ProfileSettings: View {
	@State var rectangleColor = Color.clear
	
	@State var tops = ["Manager 1", "Manager 2", "Manager 3", "Manager 4", "Manager 5", "Manager 6", "Manager 7"]
	/* --------------------- */
	@State var bottoms = ["Sun - Wed", "Mon - Thurs", "Tues - Fri", "Wed - Sat", "Thurs - Sun", "Fri - Mon", "Sat - Tues"]
	/* --------------------- */
	
    var body: some View {
// MARK: Profile return to Main screen button
	HStack {
				Button { rectangleColor = .pink}
				label: {
				Image(systemName:"arrowshape.turn.up.backward.fill")
						 .imageScale(.large)
					   .shadow(color: .blue, radius: 5)
						 .frame(width: 35, height: 35, alignment: .center)
						 .cornerRadius(10)
					Spacer()
					Text("Home")
						.font(.callout)
						.fontWeight(.heavy)
						.shadow(color: .blue, radius: 5)
						.frame(width: 60, height: 20, alignment: .center)
}
					.padding()
	 }
	.background(Color.clear)
	Spacer()
// MARK: List Of Profile settings
	List()
		{
		Section()
		{
			Text("Site Code: ")
				.font(.title)
		}
			Section()
				{
					ForEach(tops,id: \.self) {top in
							 Text(top) }
						.onDelete { indices in tops.remove(atOffsets: indices) }
		 		}
			.font(.callout)
		
			Section()
				{
					ForEach(bottoms,id: \.self) {bottom in
							 Text(bottom) }
						.onDelete { indices in bottoms.remove(atOffsets: indices) }
		 		}
		
	}

	
			Spacer()
		Divider()
HStack() {
	VStack {
		Button { rectangleColor = .blue}
		label: {
		Image(systemName:"leaf.fill")
		.imageScale(.large)
		.frame(width: 60, height: 45, alignment: .center)
		.background(Color.green)
		.foregroundColor(.white)
		.cornerRadius(10) }
		Text("ASC")
	} // MARK:
	Spacer()
	VStack {
		Button { rectangleColor = .blue}
		label: {
		Image(systemName:"list.bullet")
		.imageScale(.large)
		.frame(width: 60, height: 45, alignment: .center)
		.background(Color.blue)
		.foregroundColor(.white)
		.cornerRadius(10) }
		Text("Learning")
	} // MARK:
	Spacer()
	VStack {
		Button { rectangleColor = .blue}
		label: {
		Image(systemName:"pc")
		.imageScale(.large)
		.frame(width: 60, height: 45, alignment: .center)
		.background(Color.orange)
		.foregroundColor(.white)
		.cornerRadius(10) }
		Text("Tier 3")
	} // MARK:
	Spacer()
	VStack {
		Button { rectangleColor = .blue}
		label: {
		Image(systemName:"person.fill")
		.imageScale(.large)
		.frame(width: 60, height: 45, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
		.background(Color.purple)
		.foregroundColor(.white)
		.cornerRadius(10) }
		Text("Engage")
	} // MARK:
							 } // MARK:
.frame(width: 400, height: 85, alignment: .center)
.padding()
									}
	
}


struct ProfileSettings_Previews: PreviewProvider {
    static var previews: some View {
        ProfileSettings()
    }
}
