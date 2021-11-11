//
//  PhotoCaptionView.swift
//  TradingCards
//
//  Created by Abdul Malik on 2021-11-10.
//

import SwiftUI

struct PhotoCaptionView: View {
    
    // MARK: Stored properties
    // When this structure is instantiated, these properties
    // must be populated by provided arguments
    let imageName: String
    let caption: String
    let credit: String
    
    // MARK: Computed properties
    var body: some View {
        VStack(alignment: .leading) {
            
            background(Color.black)
                .padding()
            
            
            Image(imageName)
                .resizable()
                .scaledToFit()
            
            Group {
                Text(caption)
                    .italic()
                    .bold()
                Text(credit)
                    .italic()
            }
            .padding(.horizontal)
            .font(.caption)
            
        }
    }
}
struct PhotoCaptionView_Previews: PreviewProvider {
    static var previews: some View {
        
        PhotoCaptionView(imageName: "Ronaldo",
                         caption: "Soccer Pro Athlete",
                         credit: "Photo Credit: The Guardian")
    }
}







