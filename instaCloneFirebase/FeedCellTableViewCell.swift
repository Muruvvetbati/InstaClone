//
//  FeedCellTableViewCell.swift
//  instaCloneFirebase
//
//  Created by Devmuruvvet on 28.09.2023.
//

import UIKit

class FeedCellTableViewCell: UITableViewCell {

    @IBOutlet weak var userEmailLabel: UIView!
    @IBOutlet weak var commentLabel: UILabel!
    
    @IBOutlet weak var userImageView: UIImageView!
    
    @IBOutlet weak var likeLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

       
    }
    

    @IBAction func likeButton(_ sender: Any) {
    }
}
