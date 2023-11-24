//
//  Test.swift
//  SwiftBootcamp
//
//  Created by Trevis Jontaé Fields on 11/23/23.
//

import SwiftUI

struct Test: View
	{
	var body: some View
	{
NavigationView
{
Form {
Section( header: Text("Pokemon Encounters"))
{ Text("Hello")	}
}

.navigationTitle("Pokedex")
.toolbar
{
ToolbarItemGroup(placement: .navigationBarLeading)
{
Button
{ } label:
{
Label("Take a photo", systemImage:"camera.fill")
}
}
					
ToolbarItemGroup(placement: .navigationBarTrailing)
{
Button
{ } label:
{
Label("Save", systemImage:"ticket.fill")
}
}

ToolbarItemGroup(placement: .navigationBarTrailing)
{
Button
{ } label:
{
Label("Save", systemImage:"leaf.fill")
}
}

ToolbarItemGroup(placement: .navigationBarTrailing)
{
Button
{ } label:
{
Label("Account", systemImage:"banknote.fill")
}
}
}
	
}
.accentColor(.red)
}
}

struct Test_Previews: PreviewProvider
{
static var previews: some View
{
Test()
}
}
