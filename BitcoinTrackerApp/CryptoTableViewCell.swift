//
//  CryptoTableViewCell.swift
//  BitcoinTrackerApp
//
//  Created by macuser on 4/18/22.
//

import UIKit

struct CryptoTableViewCellViewModel {
    let name: String
    let symbol:String
    let price: String
}

class CryptoTableViewCell: UITableViewCell {

   static let identifier = "CryptoTableViewCell"
    
    // Subviews
    
    // Init
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
    }
    
    required init?(coder: NSCoder) {
        
    }
    
    // Layout
    
    // Configure
    
    func configure(with viewModel: CryptoTableViewCellViewModel) {
        
    }
    
    
    

}
