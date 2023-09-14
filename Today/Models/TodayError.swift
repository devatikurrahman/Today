//
//  TodayError.swift
//  Today
//
//  Created by Atikur Rahman on 9/15/23.
//

import Foundation

enum TodayError: LocalizedError {
    case failedReadingReminders
    
    var errorDescription: String? {
        switch self {
        case .failedReadingReminders:
            return NSLocalizedString("Failed to read reminders.", comment: "failed reading reminders error description")
            
        }
    }
}
