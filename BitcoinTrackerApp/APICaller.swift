//
//  APICaller.swift
//  BitcoinTrackerApp
//
//  Created by macuser on 4/11/22.
//

import Foundation

final class APICaller {
    static let shared = APICaller()
    
    private struct Constants {
        static let apiKey = "C786F1AC-4BD9-4E45-8B82-E874735DEE5B"
        static let assetsEndpoint = "https://rest.coinapi.io/v1/assets/"
        
    }
    
    private init() {}
    
    // MARK: - Public
    
    public func getAllCryptoData(completion: @escaping (Result<[String], Error>) -> Void) {
        guard let url = URL(string: Constants.assetsEndpoint + "?apikey" + Constants.apiKey) else {
            return
        }
        
        let 
    }
}
