//
//  Restaurant.swift
//  Eatsy
//
//  Created by Victor on 16/09/2023.
//

import Foundation
import MapKit

struct Restaurant {
    let name: String
    let location: String
    let serviceOptions: String
    let rating: CGFloat
    let restaurantImagesNames: [String]
    let menuImageName: [String]
    let menuFoodName: [String]
    let menuFoodDescriptionName: [String]
    let restaurantLogoName: String
    let coordinates: CLLocationCoordinate2D
    let restaurantTime: String
    let restuarantImageSource: String
    let restuarantPhoneNumber: Int
    let restuarantLink: String
    let restaurantClosesAt: String
    var id: String {
        name + location
    }
    
}
