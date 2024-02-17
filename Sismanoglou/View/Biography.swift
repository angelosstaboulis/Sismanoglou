//
//  Biography.swift
//  Karatheodoris
//
//  Created by Angelos Staboulis on 10/2/24.
//

import SwiftUI

struct Biography: View {
    var body: some View {
        NavigationView{
            LinearGradient(gradient: .init(colors: [.gray,.white]), startPoint: .leading, endPoint: .trailing).overlay {
                
                    Form{
                        Section("Biography"){
                            Text("Constantinos Sismanoglou")
                        }
                        Section("Businessman") {
                            Text(
                        """
                        Greek businessman and national benefactor.\nKonstantinos Sismanoglou was born in Constantinople in
                        1857. He was the second son of the banker and industrialist Ioannis Sismanoglou (1820-1894).
                        """
                            ).font(.system(size: 12)).multilineTextAlignment(.leading).frame(width:330,height:80)
                        }
                        Section("Birthdate"){
                            Text("23 May 1857").font(.system(size: 12))
                        }
                        Section("Died"){
                            Text("June 27, 1951").font(.system(size: 12))
                        }
                        Section("Town/Country"){
                            Text("Constantinople,Turkey").font(.system(size: 12))
                        }
                        Section("Nationality"){
                            Text("Greek").font(.system(size: 12))
                        }
                    }
                    
                }.frame(width:400,height:700,alignment: .center)
                
                
        }.frame(width:800,height:800)
        
    }
}

#Preview {
    Biography()
}
