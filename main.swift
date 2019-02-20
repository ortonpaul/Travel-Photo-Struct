// Travel Photo Struct
// Created by Paul Orton
// for INFOTC 4405 SP19

import Foundation

struct TravelPhoto {
    let latitude: Double
    let longitude: Double
    let title: String
    let description: String
    let image: String
    let urlString: String
}

let photo1 = TravelPhoto(latitude: 38.94733, longitude: -92.328466, title: "The Mizzou Columns", description: "University of Missour six iconic columns", image: "columns.png", urlString: "http://missouri.edu/about/history/columns.php")

print(photo1.latitude)
print(photo1.longitude)
print(photo1.title)
print(photo1.description)
print(photo1.image)
print(photo1.urlString)
