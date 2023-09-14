//
//  ReminderStore.swift
//  Today
//
//  Created by Atikur Rahman on 9/15/23.
//

import EventKit
import Foundation

final class ReminderStore {
    static let shared = ReminderStore()
    private let ekStore = EKEventStore()
    
    var isAvailable: Bool {
        EKEventStore.authorizationStatus(for: .reminder) == .authorized
    }
}
