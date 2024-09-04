//
//  GFAvatarImageView.swift
//  GHFollower
//
//  Created by User on 1.04.24.
//

import UIKit

class GFAvatarImageView: UIImageView {
    
    let cache           = NetworkManager.shared.cache
    let placeholder     = Images.placeholder

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        layer.cornerRadius  = 10
        clipsToBounds       = true
        image               = placeholder
        translatesAutoresizingMaskIntoConstraints = false
    }
}
