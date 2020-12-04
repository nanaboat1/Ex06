//
//  Corona_TrackerUITests.swift
//  Corona TrackerUITests
//
//  Created by Nana Boateng Amoah on 11/22/20.
//  Copyright © 2020 Samabox. All rights reserved.
//

import XCTest

class Corona_TrackerUITests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testSearchUnitedStates() throws {
        
        // Search For United States
        let app = XCUIApplication()
        app.launch()
        XCTAssert(app.buttons["Search"].exists)
        XCTAssertFalse(app.tables/*@START_MENU_TOKEN@*/.staticTexts["United States"]/*[[".cells.staticTexts[\"United States\"]",".staticTexts[\"United States\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.exists)
        
    }
    
    func testSearcHNonExistentCountry() throws {
        
        // Search for a Non-existent country
        
        let app = XCUIApplication()
        app.launch()
        XCTAssert(app.buttons["Search"].exists)
        XCTAssertFalse(app.tables.staticTexts["Trial Tests"].exists)
        XCTAssert(app.buttons["Layers"].exists)
        
        
    }
    
    func testSearchNumbers() throws {
        
        // Search for a Non-existent country
        
        let app = XCUIApplication()
        app.launch()
        XCTAssert(app.buttons["Search"].exists)
        XCTAssertFalse(app.tables.staticTexts["12345"].exists)
        XCTAssert(app.buttons["Layers"].exists)
        
        
    }
    
    func testCanadaBubble() throws {
        
        // Tap Canada's Bubble
        let app = XCUIApplication()
        app.launch()
        XCTAssertFalse(app.windows.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element(boundBy: 1).children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.otherElements["Canada"].exists)
        
    }
    
    func testUnitedStatesBubble() throws {
        
        // United States's Bubble
        let app = XCUIApplication()
        app.launch()
        XCTAssertFalse(app.windows.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element(boundBy: 1).children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.otherElements["United States"].exists)
        
        
    }
    
    func testBrazilBubble() throws {
        
        // Tap Canada's Bubble
        let app = XCUIApplication()
        app.launch()
        XCTAssertFalse(app.windows.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element(boundBy: 1).children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.otherElements["Brazil"].exists)
        
    }
    
    func testUnitedKingdomBubble() throws {
        // Tap United Kingdom's Bubble
        let app = XCUIApplication()
        app.launch()
        XCTAssertFalse(app.windows.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element(boundBy: 1).children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.otherElements["United Kingdom"].exists)
        
    }
    
    func testSpainBubble() throws {
        // Spain's Bubble
        let app = XCUIApplication()
        app.launch()
        XCTAssertFalse(app.windows.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element(boundBy: 1).children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.otherElements["Spain"].exists)
        
    }
    
    func testIndiaBubble() throws {
        
        // Tap Canada's Bubble
        let app = XCUIApplication()
        app.launch()
        XCTAssertFalse(app.windows.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element(boundBy: 1).children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.otherElements["India"].exists)
        
        }
    
    func testGabon() throws {
        
        // Tap Canada's Bubble
        let app = XCUIApplication()
        app.launch()
        XCTAssertFalse(app.windows.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element(boundBy: 1).children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.otherElements["Gabon"].exists)
        
    }
    
    

    

    
    /*
    func testExample() throws {
        
        // UI tests must launch the application that they test.
        let app = XCUIApplication()
        app.launch()
        

        let layersButton = app.buttons["Layers"]
        layersButton.tap()
        
        // Test the Stats Button, to check the specific type of Data to Display.
        let tablesQuery = app.tables
        XCTAssertTrue(tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["Confirmed"]/*[[".cells.staticTexts[\"Confirmed\"]",".staticTexts[\"Confirmed\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.exists)
        XCTAssertTrue(layersButton.exists)
        XCTAssertTrue(tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["Active"]/*[[".cells.staticTexts[\"Active\"]",".staticTexts[\"Active\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.exists)
        XCTAssertTrue(layersButton.exists)
        XCTAssertTrue(tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["Recovered"]/*[[".cells.staticTexts[\"Recovered\"]",".staticTexts[\"Recovered\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.exists)
        XCTAssertTrue(layersButton.exists)
        XCTAssertTrue(tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["Deaths"]/*[[".cells.staticTexts[\"Deaths\"]",".staticTexts[\"Deaths\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.exists)
        
        
        // Test the Bottom Slider Bar.
        let element4 = app.children(matching: .window).element(boundBy: 0).children(matching: .other).element
        let element = element4.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element(boundBy: 2)
        element.children(matching: .other).element.children(matching: .other).element(boundBy: 0).children(matching: .other).element.children(matching: .other).element(boundBy: 1).swipeUp()
        

        XCTAssertTrue(tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["GROWTH OF CASES"]/*[[".cells.staticTexts[\"GROWTH OF CASES\"]",".staticTexts[\"GROWTH OF CASES\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.exists)
        
        let closeButton = app.buttons["Close"]
        XCTAssertFalse(closeButton.exists)
        
        let cell = tablesQuery.children(matching: .cell).element(boundBy: 1)
        cell.swipeDown()
        XCTAssertTrue(cell.exists)
        
        let element2 = element4.children(matching: .other).element(boundBy: 0)
        XCTAssertTrue(element2.exists)
        XCTAssertTrue(element2.exists)
        XCTAssertTrue(element2.exists)
        XCTAssertFalse(closeButton.exists)
        
        let element3 = element.children(matching: .other).element(boundBy: 1).children(matching: .other).element(boundBy: 0).children(matching: .other).element.children(matching: .other).element(boundBy: 1)
        XCTAssertFalse(element3.exists)
        
        

            
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    
        // Test the Search Button
        let searchButton = app.buttons["Search"]
        XCTAssertTrue(searchButton.exists)
        XCTAssertFalse(app.tables/*@START_MENU_TOKEN@*/.staticTexts["Ghana"]/*[[".cells.staticTexts[\"Ghana\"]",".staticTexts[\"Ghana\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.exists)
        XCTAssertTrue(searchButton.exists)
        
   
        XCTAssertTrue(app.buttons["Search"].exists)
        XCTAssertFalse(app.tables/*@START_MENU_TOKEN@*/.staticTexts["Switzerland"]/*[[".cells.staticTexts[\"Switzerland\"]",".staticTexts[\"Switzerland\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.exists)
        
        _ = app.children(matching: .window).element(boundBy: 0).children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element(boundBy: 2).children(matching: .other).element(boundBy: 1).children(matching: .other).element(boundBy: 0).children(matching: .other).element.children(matching: .other).element(boundBy: 1)
        XCTAssertTrue(element.exists)
        XCTAssertTrue(element.exists)
     
    } */

    func testLaunchPerformance() throws {
        if #available(macOS 10.15, iOS 13.0, tvOS 13.0, *) {
            // This measures how long it takes to launch your application.
            measure(metrics: [XCTApplicationLaunchMetric()]) {
                XCUIApplication().launch()
            }
        }
    }
}
