//
//  DiaryTableViewCell.swift
//  foodie
//
//  Created by User08 on 2018/6/28.
//  Copyright © 2018年 User12. All rights reserved.
//

import UIKit

class DiaryTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    @IBOutlet weak var nameLabel: UILabel!
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
