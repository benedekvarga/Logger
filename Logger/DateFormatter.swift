//
//  DateFormatter.swift
//  Logger
//
//  Created by Benedek Varga on 03/14 W 73.
//  Copyright © 2018. Benedek Varga. All rights reserved.
//

import Foundation

extension Date {
    static var dateFormat = "yyyy.MM.dd hh:mm:ss:SSSS"

    static var dateFormatter: DateFormatter {
        let formatter = DateFormatter()
        formatter.dateFormat = dateFormat
        formatter.locale = Locale.current
        formatter.timeZone = TimeZone.current
        return formatter
    }

    /// Formats date to `year.month.day hour:minute:sec:milisec`.
    func toString() -> String {
        return Date.dateFormatter.string(from: self as Date)
    }
}
