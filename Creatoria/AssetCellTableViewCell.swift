//
//  AssetCellTableViewCell.swift
//  Creatoria
//
//  Created by Kathleen Febiola Susanto on 29/04/22.
//

import UIKit

class AssetCellTableViewCell: UITableViewCell {

    @IBOutlet var mainText: UILabel!
    @IBOutlet var detailText: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
