//
//  GFFollowerItemVC.swift
//  GitHubFollowers
//
//  Created by Emir Öztürk on 6.02.2024.
//

import UIKit

class GFFollowerItemVC: GFItemInfoVC {
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .followers, with: user.followers)
        itemInfoViewTwo.set(itemInfoType: .following, with: user.following)
        actionButton.set(backgroundColor: .systemGreen, title: "Get Followers")
    }
}
