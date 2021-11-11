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
            "Pace: 87            Shooting: 93       Passing: 82     Dribbling: 88     Defending: 34     Physicality: 75")

,

 TradingCard(imageName: "Messi", title: "Messi", navigationSubtitle: "Pro Soccer Athlete for Paris Saint-Germain F.C.", imageCaption: "2022 Player Statistics", imageCredit: "Photo Credit: The Guardian", bodyText:
                "Pace: 85            Shooting: 92       Passing: 91     Dribbling: 95     Defending: 34     Physicality: 65")

,

 TradingCard(imageName: "Neymar", title: "Neymar", navigationSubtitle: "Pro Soccer Athlete for Paris Saint-Germain F.C.", imageCaption: "2022 Player Statistics", imageCredit: "Photo Credit: Bleacher Report", bodyText:
                "Pace: 91            Shooting: 83       Passing: 86     Dribbling: 94     Defending: 37     Physicality: 63")

,

 TradingCard(imageName: "Pogba", title: "Pogba", navigationSubtitle: "Pro Soccer Athlete for Manchester United F.C.", imageCaption: "2022 Player Statistics", imageCredit: "Photo Credit: The Guardian", bodyText:
                "Pace: 71            Shooting: 81       Passing: 86     Dribbling: 86     Defending: 65     Physicality: 83")

,

 TradingCard(imageName: "Salah", title: "Salah", navigationSubtitle: "Pro Soccer Athlete for Liverpool F.C.", imageCaption: "2022 Player Statistics", imageCredit: "Photo Credit: Bleacher Report", bodyText:
                "Pace: 90            Shooting: 87       Passing: 81     Dribbling: 90     Defending: 45     Physicality: 75")

,

 TradingCard(imageName: "Griezmann", title: "Griezmann", navigationSubtitle: "Pro Soccer Athlete for Atlético de Madrid", imageCaption: "2022 Player Statistics", imageCredit: "Photo Credit: The Guardian", bodyText:
                "Pace: 80            Shooting: 84       Passing: 84     Dribbling: 87     Defending: 52     Physicality: 72")

]



