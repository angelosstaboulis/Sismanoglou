//
//  Gallery.swift
//  Karatheodoris
//
//  Created by Angelos Staboulis on 10/2/24.
//

import SwiftUI

struct Gallery: View {
    @State var photos:[String] = ["sismanoglou","sismanoglou1","sismanoglou2","sismanoglou3"]
    @State var item:Int!=0
    var body: some View {
            ScrollView(.horizontal){
                HStack{
                    ForEach(photos,id:\.self){ photo in
                        VStack{
                            Image(photo)
                                .resizable()
                        }
                    }
                   
                    
                    
                }.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            }.scrollTargetLayout()
        }
}

#Preview {
    Gallery()
}
