//
//  AlbumTableViewCell.swift
//  JSONSerializationDemo1
//
//  Created by Mac on 06/05/23.
//

import UIKit

class AlbumTableViewCell: UITableViewCell {
    @IBOutlet weak var userIdlabel: UILabel!
    @IBOutlet weak var idLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
