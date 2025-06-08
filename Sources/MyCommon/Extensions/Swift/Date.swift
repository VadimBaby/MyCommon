//
//  File.swift
//  MyCommon
//
//  Created by Вадим Мартыненко on 08.06.2025.
//

import Foundation

public extension Date {
    var currentDayDate: Date {
        let dateComponents = Calendar.current.dateComponents([.year, .month, .day], from: self)
        let date = Calendar.current.date(from: dateComponents)!
        return date
    }
}

