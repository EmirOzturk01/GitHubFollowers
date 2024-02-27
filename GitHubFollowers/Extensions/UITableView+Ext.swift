//
//  UITableView+Ext.swift
//  GitHubFollowers
//
//  Created by Emir Öztürk on 26.02.2024.
//

import UIKit

extension UITableView {
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
