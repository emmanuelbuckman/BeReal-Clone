//
//  DateFormatter+Extensions.swift
//  BeReal Clone
//
//  Created by Emmanuel Buckman on 3/14/23.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
