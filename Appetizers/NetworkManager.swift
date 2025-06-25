//
//  NetworkManager.swift
//  Appetizers
//
//  Created by Arman on 24/6/25.
//
import Foundation
final class NetworkManager{
    static let shared = NetworkManager()
    
    static let baseURL = "https://seanallen-course-backend.herokuapp.com/swiftui-fundamentals"
    private let apperizerURL = baseURL + "/appetizers"
    private init(){}
    
    func getAppetizers(completed: @escaping (Result<[Appetizer], APError>) -> Void)
    {
        guard let url = URL(string: apperizerURL) else {
            completed(.failure(.invalidURL))
            return 
        }
    }
}
