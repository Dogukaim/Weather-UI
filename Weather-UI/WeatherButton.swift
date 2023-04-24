//
//  WeatherButton.swift
//  Weather-UI
//
//  Created by Doğukan Varılmaz on 11.04.2023.
//

import SwiftUI

struct WeatherButton: View {
    
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View{
        VStack(spacing: 20) {
            Text(title)
                .bold()
                .frame(width: 280, height: 50)
                .background(backgroundColor)
                .cornerRadius(12)
            
            
        }
        .foregroundColor(textColor)
    }
}

struct WeatherButton_Previews: PreviewProvider {
    static var previews: some View {
        WeatherButton(title: "Text title", textColor: .white, backgroundColor: .blue)
    }
}
