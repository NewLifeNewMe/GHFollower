//
//  UITableView+Ext.swift
//  GHFollower
//
//  Created by Egor Moroz on 29.05.24.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
