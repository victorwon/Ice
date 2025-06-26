//
//  SettingsNavigationIdentifier.swift
//  Ice
//

/// An identifier used for navigation in the settings interface.
enum SettingsNavigationIdentifier: String, NavigationIdentifier {
    case general = "general"
    case menuBarLayout = "menu_bar_layout"
    case menuBarAppearance = "menu_bar_appearance"
    case hotkeys = "hotkeys"
    case advanced = "advanced"
    case about = "about"
}
