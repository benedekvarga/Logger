//
//  Logger.swift
//  Logger
//
//  Created by Benedek Varga on 03/14 W 73.
//  Copyright © 2018. Benedek Varga. All rights reserved.
//
// Poor man's best debugger is print.


import Foundation

enum LogEvent: String {
    case info = "[ℹ️]"
    case network = "[📡]"
    case debug = "[🐛]"
    case warning = "[⚠️]"
    case error = "[‼️]"
    case severe = "[🔥]"
}

/// Provide informative log to console. Default event is `debug` and default isDate is `false`.
func logger(_ message: Any,
         fileName: String = #file,
         line: Int = #line,
         funcName: String = #function,
         event: LogEvent = .debug,
         isDate: Bool = false) {

    let pathComponents = fileName.components(separatedBy: "/")
    let extractedFileName = pathComponents.isEmpty ? "" : pathComponents.last!

    print("\(event.rawValue) - \(message) - at line \(line) in \(funcName), \(extractedFileName)\(isDate ? " - \(Date().toString())" : "")")
}

fileprivate extension Date {
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
