//
//  MapView.swift
//  landmarks
//
//  Created by Jose García Máñez on 17/6/23.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(
           center: CLLocationCoordinate2D(latitude: 38.34517, longitude: -0.48149),
           span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
       )
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
