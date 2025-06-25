//
//  Appetizer.swift
//  Appetizers
//
//  Created by Arman on 24/6/25.
//

struct Appetizer: Decodable,Identifiable {
    let id: Int
    let name: String
    let description: String
    let price: Double
    let imageURL: String
    let caloris: Int
    let protein: Int
    let carbs: Int
}

struct AppetizerResponse: Decodable {
    let request: [Appetizer]
}

struct MockData {
    static let sampleAppetizers = Appetizer(id: 001,
                                            name: "Test Appetizer",
                                            description: "This is the description for my appetizer",
                                            price: 9.99,
                                            imageURL: "",
                                            caloris: 99,
                                            protein: 99,
                                            carbs: 99)
    
    static let appetizers = [sampleAppetizers,sampleAppetizers,sampleAppetizers,sampleAppetizers ]
}
