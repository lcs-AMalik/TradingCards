//
//  EnhancedListItemView.swift
//  TradingCards
//
//  Created by Abdul Malik on 2021-11-10.
//

import SwiftUI

struct EnhancedListItemView: View {
    
    let imageName: String
    let title: String
    let subTitle: String
    
    
    var body: some View {
        HStack {
            Image(imageName)
                .resizable()
                .scaledToFit()
                .frame(width: 50, height: 50, alignment: .center)
                .clipped()
            VStack(alignment: .leading){
                Text(title)
                    .bold()
                Text(subTitle)
                    .font(.caption)
            }
            
        }
        
    }
}

struct EnhancedListItemView_Previews: PreviewProvider {
    static var previews: some View {
        
        EnhancedListItemView(imageName: "Ronaldo", title: "Soccer Pro Athlete", subTitle: "Ronaldo shows great excellence while he plays the crowds favorite sport. Soccer!")
    }
}
