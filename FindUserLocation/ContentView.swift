//
//  ContentView.swift
//  FindUserLocation
//
//  Created by Wanderson López on 9/04/22.
//

import SwiftUI
import MapKit

struct ContentView: View {
    @ObservedObject private var locationManager = LocationManager()
    @State private var region = MKCoordinateRegion.defaultRegion
    
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
