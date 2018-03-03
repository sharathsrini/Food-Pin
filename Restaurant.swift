//
//  Restaurant.swift
//  FoodPin
//
//  Created by Sharath Srinivasan on 25/1/2017.
//  Copyright © 2017 Sharath Srinivasan. All rights reserved.
//



import Foundation

class Restaurant {
    var name = ""
    var type = ""
    var location = ""
    var image = ""
    var isVisited = false
    var phone = ""
    var rating = ""
    
    init(name: String, type: String, location: String, phone: String, image: String, isVisited: Bool) {
        self.name = name
        self.type = type
        self.location = location
        self.phone = phone
        self.image = image
        self.isVisited = isVisited
    }
}
