//
//  UITests.swift
//  UITests
//
//  Created by Evgeniy on 02.05.2020.
//  Copyright © 2020 Evgeniy. All rights reserved.
//

import XCTest

class UITests: XCTestCase {
    func testSnapshot() throws {
        let app = XCUIApplication()
        setupSnapshot(app)
        app.launch()
        
        snapshot("01LoginScreen")
    }
}
