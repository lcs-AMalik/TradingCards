//
//  TradingCardsListView.swift
//  TradingCards
//
//  Created by Abdul Malik on 2021-11-10.
//

import SwiftUI

struct TradingCardsListView: View {
    var body: some View {
        
        List{
            
            ForEach(listOfItems) { currentItem in
                
                NavigationLink(destination: {
                    
                    DetailView(item: currentItem)
                    
                }, label: {
                    
                    EnhancedListItemView(imageName: currentItem.imageName,
                                    title:currentItem.title,
                                    subTitle:currentItem.navigationSubtitle)
                })
                
            }
            
        }
        .navigationTitle("My Favourite Things")
        
    }
}

struct TradingCardsListView_Previews: PreviewProvider {
    static var previews: some View {
        TradingCardsListView()
    }
}

