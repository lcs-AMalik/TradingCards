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

FavouriteThing(imageName: "Messi", title: "Soccer Player 2", navigationSubtitle: "Pro Soccer Athlete for Paris Saint-Germain F.C.", imageCaption: "Celebration", imageCredit: "Photo Credit: The Guardian", bodyText: <#T##String#>, pace: "85", shooting: "92", passing: "91", dribbling: "95", defending: "34", physicality: "65")

,

FavouriteThing(imageName: "Neymar", title: "Soccer Player 3", navigationSubtitle: "Pro Soccer Athlete for Paris Saint-Germain F.C.", imageCaption: "Dribbling", imageCredit: "Photo Credit: Bleacher Report", bodyText: <#T##String#>, pace: "91", shooting: "83", passing: "86", dribbling: "94", defending: "37", physicality: "63")

,

FavouriteThing(imageName: "Pogba", title: "Soccer Player 4", navigationSubtitle: "Pro Soccer Athlete for Manchester United F.C.", imageCaption: "Shooting", imageCredit: "Photo Credit: The Guardian", bodyText: <#T##String#>, pace: "71", shooting: "81", passing: "86", dribbling: "86", defending: "65", physicality: "83")

,

FavouriteThing(imageName: "Salah", title: "Soccer Player 5", navigationSubtitle: "Pro Soccer Athlete for Liverpool F.C.", imageCaption: "Shooting", imageCredit: "Photo Credit: Bleacher Report", bodyText: <#T##String#>, pace: "90", shooting: "87", passing: "81", dribbling: "90", defending: "45", physicality: "75")

,

FavouriteThing(imageName: "Griezmann", title: "Soccer Player 6", navigationSubtitle: "Pro Soccer Athlete for Atlético de Madrid", imageCaption: "Running", imageCredit: "Photo Credit: The Guardian", bodyText: <#T##String#>, pace: "80", shooting: "84", passing: "84", dribbling: "87", defending: "52", physicality: "72")

]



