//
//  ContentView.swift
//  TradingCards
//
//  Created by Abdul Malik on 2021-11-10.
//

import SwiftUI

struct DetailView: View {
    
    //MARK: Stored properties
    let item: TradingCard
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                
                PhotoCaptionView(imageName: item.imageName,
                                 caption: item.imageCaption,
                                 credit: item.imageCredit)
                
                Text(item.bodyText)
                    .padding()
                
                Spacer()
            }
        }
        .navigationTitle(item.title)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            DetailView(item: listOfItems.first!)
        }
    }
}
    
    
