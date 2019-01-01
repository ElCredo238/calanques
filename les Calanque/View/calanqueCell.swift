//
//  calanqueCell.swift
//  les Calanque
//
//  Created by soufiane on 01/01/2019.
//

import UIKit

class calanqueCell: UITableViewCell {

    
    @IBOutlet weak var containerView: UIView!
    @IBOutlet weak var calanqueIV: monImage!
    @IBOutlet weak var nomLabel: UILabel!
    
    
    var calanque: Calanque!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func setupCell(_ calanque: Calanque) {
        self.calanque = calanque
        containerView.layer.cornerRadius = 20
        nomLabel.text = self.calanque.nom
        calanqueIV.image = self.calanque.image
        containerView.backgroundColor = UIColor.lightGray
        
        
    }

}
