//
//  SuperheroCardView.swift
//  Superhero Card
//
//  Created by Pasquale Vittoriosi on 08/09/22.
//

import SwiftUI

struct SuperheroCardView: View {
    
    var body: some View {
        //Select the components here or directly from the canvas and edit the properties from the inspector panel on the right
        VStack {
            Text("Diego Freakin'")
                .font(Font.custom("DotGothic16-Regular", size: 35))
                .fontWeight(.bold)
                .foregroundColor(.white)
                .padding(.top, 30.0)
            Text("Nuñez")
                .font(Font.custom("DotGothic16-Regular", size: 35))
                .fontWeight(.bold)
                .foregroundColor(.white)
            //Change the name of the image here. Remember to put the image in the 'Assets' folder in the Project navigator panel on the left
            Image("Memoji2")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(40)
                .frame(width: 240, height: 240)
                .padding(.horizontal, 40)
            Text("Diego Núñez")
                .font(Font.custom("DotGothic16-Regular", size: 30))
                .fontWeight(.bold)
                .foregroundColor(.white)
                .padding()
            Text("Powers:")
                .font(Font.custom("DotGothic16-Regular", size: 20))
                .fontWeight(.bold)
                .foregroundColor(.white)
            Text("Code, Skate, Friendly")
                .font(Font.custom("DotGothic16-Regular", size: 20))
                .foregroundColor(.white)
                .padding(.horizontal)
            Text("Weaknesses:")
                .font(Font.custom("DotGothic16-Regular", size: 20))
                .fontWeight(.bold)
                .foregroundColor(.white)
            Text("Bees, Spiders, Insects")
                .font(Font.custom("DotGothic16-Regular", size: 20))
                .foregroundColor(.white)
                .padding(.horizontal)
            Text("Famous for:")
                .font(Font.custom("DotGothic16-Regular", size: 20))
                .fontWeight(.bold)
                .foregroundColor(.white)
            Text("Overthinking")
                .font(Font.custom("DotGothic16-Regular", size: 20))
                .foregroundColor(.white)
                .padding([.horizontal, .bottom], 30.0)
        }
        .background {
            RadialGradient(colors: [.red,.blue], center: .center, startRadius: 0, endRadius: 359)
            
        }
        .clipShape(RoundedRectangle(cornerRadius: 40))
        .padding()
    }
}

struct SuperheroCardView_Previews: PreviewProvider {
    static var previews: some View {
        SuperheroCardView()
    }
}
