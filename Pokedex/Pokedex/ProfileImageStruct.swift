//
//  ProfileImageStruct.swift
//  Pokedex
//
//  Created by Trevis Jontaé Fields on 11/27/23.
//

import SwiftUI
import Foundation
struct ProfileImage: View {
	var imageName: String
	var body: some View {
		Image(imageName)
			.resizable()
			.frame(width: 48, height: 48)
			.clipShape(Circle())
	}
}
