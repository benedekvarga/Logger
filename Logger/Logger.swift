//
//  Logger.swift
//  Logger
//
//  Created by Benedek Varga on 03/14 W 73.
//  Copyright © 2018. Benedek Varga. All rights reserved.
//

import Foundation

enum LogEvent: String {
    case info = "[ℹ️]"
    case debug = "[💬]"
    case warning = "[⚠️]"
    case error = "[‼️]"
    case severe = "[🔥]"
}

/// Provide informative log to console. Poor man's best debugger is print.
func log(_ message: String,
         event: LogEvent = .debug,
         fileName: String = #file,
         line: Int = #line,
         funcName: String = #function,
         isDate: Bool = false) {

    let pathComponents = fileName.components(separatedBy: "/")
    let extractedFileName = pathComponents.isEmpty ? "" : pathComponents.last!

    print("\(event.rawValue) - \(message) - at line \(line) in \(funcName), \(extractedFileName)\(isDate ? " - \(Date().toString())" : "")")
}
