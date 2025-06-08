//
//  File.swift
//  MyCommon
//
//  Created by Вадим Мартыненко on 08.06.2025.
//

import Foundation

public struct DateFomatter {
    public static func toMonthAndDayString(from date: Date) -> String {
        let formatter = DateFormatter() &> {
            $0.dateFormat = "MMMM d"
            $0.locale = .current
        }
        
        let string = formatter.string(from: date)
        return string
    }
}
