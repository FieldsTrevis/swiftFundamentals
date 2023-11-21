//
//  ListsView.swift
//  SwiftBootcamp
//
//  Created by Trevis Jontaé Fields on 11/21/23.
//

import SwiftUI

struct ListsView: View {
	@State private var firstName = ""
	@State private var lastName = ""
	@State  private var emailAddress = ""
	@State private var phoneNumber  = ""
	@State private var userName = ""
    var body: some View {
			
			
				
				List {
		 
					 Section( header: Text("Feedback Templates"), footer: Text("Section 1")) {
							Text("Feedback 1")
							Text("Feedback 2")
							Text("Feedback 3")
							Text("Feedback 4")
					}
				
					
					
					Section( header: Text("Feedback Templates"), footer: Text("Section 1")) {
						Text("Feedback 1")
						Text("Feedback 2")
						Text("Feedback 3")
						Text("Feedback 4")
						
					}
					
					Section( header: Text("Feedback Templates"), footer: Text("Section 2")) {
						Text("Feedback 1")
						Text("Feedback 2")
						Text("Feedback 3")
						Text("Feedback 4")
					}
					Section( header: Text("Feedback Templates"), footer: Text("Section 3")) {
						Text("Feedback 1")
						Text("Feedback 2")
						Text("Feedback 3")
						Text("Feedback 4")
						
					}
					Section( header: Text("Feedback Templates"), footer: Text("Section 4")) {
						Text("Feedback 1")
						Text("Feedback 2")
						Text("Feedback 3")
						Text("Feedback 4")
						
					}
			}
			
    }
}

struct ListsView_Previews: PreviewProvider {
    static var previews: some View {
        ListsView()
    }
}
