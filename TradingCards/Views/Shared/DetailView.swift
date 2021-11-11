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
            
            VStack {
                Color.black
                .padding(.vertical)
            }
            
            VStack(spacing: 0) {
                
                PhotoCaptionView(imageName: item.imageName,
                                caption: item.imageCaption,
                                 credit: item.imageCredit)
                
                    .background(Color.yellow)
                    .padding(.horizontal)
                    .edgesIgnoringSafeArea(.bottom)
                
                //    .background(Color.white)
                    .padding()
                //    .edgesIgnoringSafeArea(.bottom)

                    .background(Color.black)
                     .padding(.horizontal)
                    .edgesIgnoringSafeArea(.bottom)
                
                    .background(Color.white)
                  //  .padding()
                    .edgesIgnoringSafeArea(.bottom)
                
                Spacer()
                
                VStack {
                    Color.black
                    .padding(.vertical)
                }
                
                Text(item.bodyText)
                    .padding()
                
                Spacer()
                
                VStack {
                    Color.black
                    .padding(.vertical)
                }
            }
        }
      //  .background(Color.blue)
      //  .padding(.horizontal)
      //  .edgesIgnoringSafeArea(.bottom)
       // Spacer()
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
    
    
