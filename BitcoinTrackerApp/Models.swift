//
//  Models.swift
//  BitcoinTrackerApp
//
//  Created by macuser on 4/20/22.
//

import Foundation

struct Crypto: Codable {
    let asset_id: String
    let name: String?
    let price_usd: Float?
    let id_icon: String?
    
}


