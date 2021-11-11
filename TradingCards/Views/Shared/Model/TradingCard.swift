//
//  TradingCard.swift
//  TradingCards
//
//  Created by Abdul Malik on 2021-11-10.
//

import Foundation

struct TradingCard: Identifiable {
    
    // MARK: Stored properties
    let id = UUID()
    let imageName: String
    let title: String
    let navigationSubtitle: String
    let imageCaption: String
    let imageCredit: String
    let bodyText: String
   // var pace: String
   // var shooting: String
   // var passing: String
   // var dribbling: String
   // var defending: String
   // var physicality: String
    
    
}

// Pogba, The Guardian
// Salah, Bleacher Report
// Neymar, Bleacher Report
// Messi, The Guardian
// Ronaldo, The Mirror
// griezmann, The Guardian


let listOfItems = [
    
TradingCard(imageName: "Ronaldo",
               title: "Ronaldo",
               navigationSubtitle: "Pro Soccer Athlete for Manchester United F.C.",
               imageCaption: "2022 Player Statistics", imageCredit: "Photo Credit: The Mirror",
               bodyText:
            "pace: 87            shooting: 93       passing: 82     dribbling: 88     defending: 34     physicality: 75")

,

 TradingCard(imageName: "Messi", title: "Messi", navigationSubtitle: "Pro Soccer Athlete for Paris Saint-Germain F.C.", imageCaption: "2022 Player Statistics", imageCredit: "Photo Credit: The Guardian", bodyText:
                "pace: 85            shooting: 92       passing: 91     dribbling: 95     defending: 34     physicality: 65")

,

 TradingCard(imageName: "Neymar", title: "Neymar", navigationSubtitle: "Pro Soccer Athlete for Paris Saint-Germain F.C.", imageCaption: "2022 Player Statistics", imageCredit: "Photo Credit: Bleacher Report", bodyText:
                "pace: 91            shooting: 83       passing: 86     dribbling: 94     defending: 37     physicality: 63")

,

 TradingCard(imageName: "Pogba", title: "Pogba", navigationSubtitle: "Pro Soccer Athlete for Manchester United F.C.", imageCaption: "2022 Player Statistics", imageCredit: "Photo Credit: The Guardian", bodyText:
                "pace: 71            shooting: 81       passing: 86     dribbling: 86     defending: 65     physicality: 83")

,

 TradingCard(imageName: "Salah", title: "Salah", navigationSubtitle: "Pro Soccer Athlete for Liverpool F.C.", imageCaption: "2022 Player Statistics", imageCredit: "Photo Credit: Bleacher Report", bodyText:
                "pace: 90            shooting: 87       passing: 81     dribbling: 90     defending: 45     physicality: 75")

,

 TradingCard(imageName: "Griezmann", title: "Griezmann", navigationSubtitle: "Pro Soccer Athlete for Atlético de Madrid", imageCaption: "2022 Player Statistics", imageCredit: "Photo Credit: The Guardian", bodyText:
                "pace: 80            shooting: 84       passing: 84     dribbling: 87     defending: 52     physicality: 72")

]



