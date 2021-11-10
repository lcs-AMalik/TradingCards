//
//  TradingCard.swift
//  TradingCards
//
//  Created by Abdul Malik on 2021-11-10.
//

import Foundation

struct FavouriteThing: Identifiable {
    
    // MARK: Stored properties
    let id = UUID()
    let imageName: String
    let title: String
    let navigationSubtitle: String
    let imageCaption: String
    let imageCredit: String
    let bodyText: String
    var pace: String
    var shooting: String
    var passing: String
    var dribbling: String
    var defending: String
    var physicality: String
    
    
}

// Pogba, The Guardian
// Salah, Bleacher Report
// Neymar, Bleacher Report
// Messi, The Guardian
// Ronaldo, The Mirror
// griezmann, The Guardian


let listOfItems = [
FavouriteThing(imageName: "Ronaldo", title: "Soccer Player 1", navigationSubtitle: "Pro Soccer Athlete for Manchester United F.C.", imageCaption: "Soccer Kick", imageCredit: "Photo Credit: The Mirror", bodyText: <#T##String#>, pace: "87", shooting: "93", passing: "82", dribbling: "88", defending: "34", physicality: "75")

,

FavouriteThing(imageName: "Messi", title: "Soccer Player 2", navigationSubtitle: "Pro Soccer Athlete for Paris Saint-Germain F.C.", imageCaption: "Celebration", imageCredit: "Photo Credit: The Guardian", bodyText: <#T##String#>, pace: <#T##Int#>, shooting: <#T##Int#>, passing: <#T##Int#>, dribbling: <#T##Int#>, defending: <#T##Int#>, physicality: <#T##Int#>)

,

FavouriteThing(imageName: "Neymar", title: "Soccer Player 3", navigationSubtitle: "Pro Soccer Athlete for Paris Saint-Germain F.C.", imageCaption: "Dribbling", imageCredit: "Photo Credit: Bleacher Report", bodyText: <#T##String#>, pace: <#T##Int#>, shooting: <#T##Int#>, passing: <#T##Int#>, dribbling: <#T##Int#>, defending: <#T##Int#>, physicality: <#T##Int#>)

,

FavouriteThing(imageName: "Pogba", title: "Soccer Player 4", navigationSubtitle: "Pro Soccer Athlete for Manchester United F.C.", imageCaption: "Shooting", imageCredit: "Photo Credit: The Guardian", bodyText: <#T##String#>, pace: <#T##Int#>, shooting: <#T##Int#>, passing: <#T##Int#>, dribbling: <#T##Int#>, defending: <#T##Int#>, physicality: <#T##Int#>)

,

FavouriteThing(imageName: "Salah", title: "Soccer Player 5", navigationSubtitle: "Pro Soccer Athlete for Liverpool F.C.", imageCaption: "Shooting", imageCredit: "Photo Credit: Bleacher Report", bodyText: <#T##String#>, pace: <#T##Int#>, shooting: <#T##Int#>, passing: <#T##Int#>, dribbling: <#T##Int#>, defending: <#T##Int#>, physicality: <#T##Int#>)

,

FavouriteThing(imageName: "Griezmann", title: "Soccer Player 6", navigationSubtitle: "Pro Soccer Athlete for Atlético de Madrid", imageCaption: "Running", imageCredit: "Photo Credit: The Guardian", bodyText: <#T##String#>, pace: <#T##Int#>, shooting: <#T##Int#>, passing: <#T##Int#>, dribbling: <#T##Int#>, defending: <#T##Int#>, physicality: <#T##Int#>)

]



