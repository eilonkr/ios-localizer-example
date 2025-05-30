//
//  ContentViewModel.swift
//  LocalizerExample
//
//  Created by Eilon Krauthammer on 29/05/2025.
//

import Foundation

class ContentModel: Observable {
    let text = String(localized: "Test from ContentModel", comment: "Hi")
}
