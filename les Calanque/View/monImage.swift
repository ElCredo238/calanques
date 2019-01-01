//
//  monImage.swift
//  les Calanque
//
//  Created by soufiane on 01/01/2019.
//

import UIKit

class monImage: UIImageView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }
    
    func setup() {
        layer.cornerRadius = frame.height / 2
        layer.borderWidth = 2
        layer.borderColor = UIColor.red.cgColor
        clipsToBounds = true
        contentMode = .scaleAspectFill
    }

}
