//
//  textcamp.swift
//  SWIFTUI
//
//  Created by Haneen on 24/10/1444 AH.
//

import SwiftUI

struct textcamp: View {
    var body: some View {
        Text("Hello, World! This is the swiftUI")
//            .font(.body)
//            //.fontWeight(.semibold)
//            .bold()
//            //.underline()
//            .underline(true , color: Color.purple)
//            .italic()
//            .strikethrough(true, color: Color.gray )
//            .font(.system(size : 20 ,weight: .semibold , design: .serif))
            
            .multilineTextAlignment(.leading)
            .foregroundColor(.black)
            .frame(width: 200 ,height: 100, alignment: .leading)
            .minimumScaleFactor(0.1)
        
    }
}

struct textcamp_Previews: PreviewProvider {
    static var previews: some View {
        textcamp()
    }
}
