//
//  FavouriteAnimation.swift
//  LottieAnimationsList
//
//  Created by Isaad Khan on 2023-02-05.
//

import Foundation

struct FavourtieAnimation: Identifiable {
    
    let id = UUID()
    let fileName: String
    let descrtiption: String
}

// Creat a list of animations that re favourites
let favourites = [

    FavourtieAnimation(fileName: "132660-basketball",
                       descrtiption: "Basketball player")
    
    ,
    
    FavourtieAnimation(fileName: "134482-ramadan-kareem",
                       descrtiption: "Ramadan Kareem"),
    
    
    
    FavourtieAnimation(fileName: "135765-clown",
                       descrtiption: "Clown")
    
    ,
]
