//
//  AppetizerListView.swift
//  Appetizers
//
//  Created by Arman on 24/6/25.
//

import SwiftUI

struct AppetizerListView: View {
    var body: some View {
        NavigationView{
            List(MockData.appetizers)
            {appetizer in
                
                AppetizerListCell(appetizer: appetizer)
                
            }.navigationTitle("Appetizers")
        }
        
    }
}

#Preview {
    AppetizerListView()
}
