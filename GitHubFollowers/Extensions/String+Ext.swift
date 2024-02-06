//
//  String+Ext.swift
//  GitHubFollowers
//
//  Created by Emir Öztürk on 7.02.2024.
//

import Foundation

extension String {
    
    //nsdateformatter.com
    
    func convertToDate() -> Date? {
        
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ssZ"
        dateFormatter.locale = Locale(identifier: "en_US_POSIX")
        dateFormatter.timeZone = .current
        return dateFormatter.date(from: self)
    }
    
    func convertDisplayFormat() -> String {
        
        guard let date = self.convertToDate() else { return "N/A"}
        return date.convertToMonthYearFormat()
    }
}
