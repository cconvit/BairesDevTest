//
//  NumberCell.swift
//  TestApp
//
//  Created by Carlos Convit on 12/17/18.
//  Copyright © 2018 Uknow Team. All rights reserved.
//

import UIKit

class NumberCell: UITableViewCell {

    @IBOutlet weak var numberID: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func settings(_number:String){
        
        self.numberID.text = _number
        
    }

}
