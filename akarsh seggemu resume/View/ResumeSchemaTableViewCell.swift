//
//  ResumeSchemaTableViewCell.swift
//  akarsh seggemu resume
//
//  Created by Akarsh Seggemu on 26.11.18.
//  Copyright © 2018 Akarsh Seggemu. All rights reserved.
//

import UIKit

class ResumeSchemaTableViewCell: UITableViewCell {
    @IBOutlet var emojiSymbolLabelOfSchemaKeys: UILabel!
    @IBOutlet var contentLabelOfSchemaKeys: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}