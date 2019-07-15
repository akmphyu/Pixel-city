//
//  Constants.swift
//  pixel-city
//
//  Created by Aye Kaung Mya Phyu on 15/7/19.
//  Copyright © 2019 Aye Kaung Mya Phyu. All rights reserved.
//

import Foundation

let apiKey = "08109f736ce3dc55a28e4c3d885931a4"


func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String{
    let url = "https://www.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
    print(url)
    return url
}

