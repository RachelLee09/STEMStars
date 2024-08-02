//
//  ContentView.swift
//  STEMStars
//
//  Created by Scholar on 7/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.4, green: 0.5, blue: 0.7)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                Image("Dr.MarilynAlbert")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack(spacing: 20.0) {
                    Text("Dr. Marilyn Albert")
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                        .lineLimit(nil)
                        
                    
                    Text("Director of Cognitive Neuroscience")
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.leading)
                }
                
                Text("As the Director of the Johns Hopkins Alzheimer’s Disease Research Center, Dr. Albert's work has identified cognitive changes that occur with aging and early Alzheimer’s, as well as lifestyle factors that may preserve cognitive abilities during aging. Her current research focuses on early identification of Alzheimer’s and methods to monitor disease progression.")
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(
                .white))
            .cornerRadius(15)
            .shadow(radius : 15)
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
