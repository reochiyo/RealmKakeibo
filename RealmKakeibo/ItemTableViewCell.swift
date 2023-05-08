//
//  ItemTableViewCell.swift
//  RealmKakeibo
//
//  Created by 千代丸怜央 on 2023/05/08.
//

import UIKit

class ItemTableViewCell: UITableViewCell {
    
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var priceLabel: UILabel!
    @IBOutlet var markImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func setCell(title: String, price: Int, isMarked: Bool){
        titleLabel.text = title
        
        priceLabel.text = String(price) + "円"
        if isMarked {
            markImageView.image = UIImage(systemName: "star.fill")
        } else {
            markImageView.image = UIImage(systemName: "star")
        }
    }
    
}
