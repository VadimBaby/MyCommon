//
//  File.swift
//  MyCommon
//
//  Created by Вадим Мартыненко on 08.06.2025.
//

import Foundation

public struct NumbersFormatter {
    public static func formatWithMinimalDecimals(_ number: Double) -> String {
        let formatter = NumberFormatter()
        formatter.numberStyle = .decimal
        formatter.maximumFractionDigits = 2
        formatter.minimumFractionDigits = 0
        formatter.roundingMode = .down
        
        guard let formattedString = formatter.string(from: NSNumber(value: number)) else { return String(number) }
        
        return formattedString
    }
}
