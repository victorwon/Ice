//
//  Notifications.swift
//  Ice
//

import Foundation

extension DistributedNotificationCenter {
    /// A notification posted whenever the system-wide interface theme changes.
    static let interfaceThemeChangedNotification = Notification.Name("AppleInterfaceThemeChangedNotification")
}

extension Notification.Name {
    /// A notification posted whenever the application's language preference changes.
    static let languageChanged = Notification.Name("IceLanguageChangedNotification")
}
