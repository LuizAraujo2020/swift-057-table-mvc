//
//  DRHTableViewCell.swift
//  swift-057-table-mvc
//
//  Created by Luiz Araujo on 02/11/21.
//

import UIKit

class DRHTableViewCell: UITableViewCell {
    
    @IBOutlet weak var avatarImageView: UIImageView?
    @IBOutlet weak var authorNameLabel: UILabel?
    @IBOutlet weak var postDateLabel: UILabel?
    @IBOutlet weak var titleLabel: UILabel?
    @IBOutlet weak var previewLabel: UILabel?
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
