//
//  Date+Ext.swift
//  GitHubFollowers
//
//  Created by Emir Öztürk on 7.02.2024.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
