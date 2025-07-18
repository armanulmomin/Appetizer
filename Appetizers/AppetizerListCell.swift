//
//  AppetizerListCell.swift
//  Appetizers
//
//  Created by Arman on 24/6/25.
//

import SwiftUI

struct AppetizerListCell: View {
    let appetizer : Appetizer
    var body: some View {
        HStack{
            Image("asian-flank-steak")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 120,height: 90,alignment: .center)
                .cornerRadius(8)
            
            VStack(alignment: .leading, spacing: 5){
                Text(appetizer.name)
                    .font(.title2)
                    .fontWeight(.medium)
                Text("$\(appetizer.price, specifier: "%.2f")")
                    .foregroundStyle(.secondary)
                    .fontWeight(.semibold)
            }.padding(.leading)
        }
    }
}

#Preview {
  //  AppetizerListCell()
}
