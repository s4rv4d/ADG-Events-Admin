//
//  AppTheme.swift
//  Events Admin
//
//  Created by Sarvad shetty on 9/3/19.
//  Copyright © 2019 Sarvad shetty. All rights reserved.
//

import UIKit

struct AppTheme {
    var statusBarStyle: UIStatusBarStyle
    var barBackgroundColor: UIColor
    var barForegroundColor: UIColor
    var backgroundColor: UIColor
    var textColor: UIColor
}

extension AppTheme {
    static let light = AppTheme(
        statusBarStyle: .`default`,
        barBackgroundColor: .white,
        barForegroundColor: .black,
        backgroundColor: UIColor(white: 0.9, alpha: 1),
        textColor: .darkText
    )
    
    static let dark = AppTheme(
        statusBarStyle: .lightContent,
        barBackgroundColor: UIColor(white: 0, alpha: 1),
        barForegroundColor: .white,
        backgroundColor: UIColor(white: 0.2, alpha: 1),
        textColor: .lightText
    )
}
