//
//  GhanaDataTests.swift
//  Corona TrackerUITests
//
//  Created by Nana Boateng Amoah on 12/6/20.
//  Copyright © 2020 Samabox. All rights reserved.
//

import XCTest

class GhanaDataTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    func testLeftSwipe() throws  {
        
        
        let app = XCUIApplication()
        app/*@START_MENU_TOKEN@*/.maps.containing(.other, identifier:"Canada").element/*[[".maps.containing(.other, identifier:\"Caracas\").element",".maps.containing(.other, identifier:\"Honduras\").element",".maps.containing(.other, identifier:\"Mexico City\").element",".maps.containing(.other, identifier:\"Mexico\").element",".maps.containing(.other, identifier:\"Monterrey\").element",".maps.containing(.other, identifier:\"Ciudad Juárez\").element",".maps.containing(.other, identifier:\"Los Angeles\").element",".maps.containing(.other, identifier:\"San Francisco\").element",".maps.containing(.other, identifier:\"Washington\").element",".maps.containing(.other, identifier:\"United States\").element",".maps.containing(.other, identifier:\"New York\").element",".maps.containing(.other, identifier:\"Chicago\").element",".maps.containing(.other, identifier:\"Toronto\").element",".maps.containing(.other, identifier:\"Montréal\").element",".maps.containing(.other, identifier:\"Vancouver\").element",".maps.containing(.other, identifier:\"Canada\").element"],[[[-1,15],[-1,14],[-1,13],[-1,12],[-1,11],[-1,10],[-1,9],[-1,8],[-1,7],[-1,6],[-1,5],[-1,4],[-1,3],[-1,2],[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.swipeLeft()
        
    }
    
    func testRightSwipe() {
        
        let app = XCUIApplication()
        app/*@START_MENU_TOKEN@*/.maps.containing(.other, identifier:"Canada").element/*[[".maps.containing(.other, identifier:\"Caracas\").element",".maps.containing(.other, identifier:\"Honduras\").element",".maps.containing(.other, identifier:\"Mexico City\").element",".maps.containing(.other, identifier:\"Mexico\").element",".maps.containing(.other, identifier:\"Monterrey\").element",".maps.containing(.other, identifier:\"Ciudad Juárez\").element",".maps.containing(.other, identifier:\"Washington\").element",".maps.containing(.other, identifier:\"United States\").element",".maps.containing(.other, identifier:\"New York\").element",".maps.containing(.other, identifier:\"Chicago\").element",".maps.containing(.other, identifier:\"Toronto\").element",".maps.containing(.other, identifier:\"Montréal\").element",".maps.containing(.other, identifier:\"Canada\").element"],[[[-1,12],[-1,11],[-1,10],[-1,9],[-1,8],[-1,7],[-1,6],[-1,5],[-1,4],[-1,3],[-1,2],[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.swipeRight()
    }
    
    func testUpSwipe() {
        
        let app = XCUIApplication()
        app/*@START_MENU_TOKEN@*/.maps.containing(.other, identifier:"Canada").element/*[[".maps.containing(.other, identifier:\"Caracas\").element",".maps.containing(.other, identifier:\"Honduras\").element",".maps.containing(.other, identifier:\"Mexico City\").element",".maps.containing(.other, identifier:\"Mexico\").element",".maps.containing(.other, identifier:\"Monterrey\").element",".maps.containing(.other, identifier:\"Ciudad Juárez\").element",".maps.containing(.other, identifier:\"Washington\").element",".maps.containing(.other, identifier:\"United States\").element",".maps.containing(.other, identifier:\"New York\").element",".maps.containing(.other, identifier:\"Chicago\").element",".maps.containing(.other, identifier:\"Toronto\").element",".maps.containing(.other, identifier:\"Montréal\").element",".maps.containing(.other, identifier:\"Canada\").element"],[[[-1,12],[-1,11],[-1,10],[-1,9],[-1,8],[-1,7],[-1,6],[-1,5],[-1,4],[-1,3],[-1,2],[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.swipeUp()
        
    }
    
    func testDownSwipe() {
        
        let app = XCUIApplication()
        app.maps.containing(.other, identifier:"Canada").element.swipeDown()
    }
    
    func testStatsNumbers() throws {
        
        let tablesQuery = XCUIApplication().tables
        tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["66,951,283"]/*[[".cells.staticTexts[\"66,951,283\"]",".staticTexts[\"66,951,283\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["48,552,218"]/*[[".cells.staticTexts[\"48,552,218\"]",".staticTexts[\"48,552,218\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
       
    }
    
    func testCanadaStatsNumbers() throws {
        
        let app = XCUIApplication()
        app.windows.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element(boundBy: 1).children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.otherElements["Canada"].tap()
        app/*@START_MENU_TOKEN@*/.maps.containing(.other, identifier:"Canada").element/*[[".maps.containing(.other, identifier:\"Mexico City\").element",".maps.containing(.other, identifier:\"Mexico\").element",".maps.containing(.other, identifier:\"Monterrey\").element",".maps.containing(.other, identifier:\"Ciudad Juárez\").element",".maps.containing(.other, identifier:\"Los Angeles\").element",".maps.containing(.other, identifier:\"San Francisco\").element",".maps.containing(.other, identifier:\"Washington\").element",".maps.containing(.other, identifier:\"United States\").element",".maps.containing(.other, identifier:\"New York\").element",".maps.containing(.other, identifier:\"Chicago\").element",".maps.containing(.other, identifier:\"Toronto\").element",".maps.containing(.other, identifier:\"Montréal\").element",".maps.containing(.other, identifier:\"Vancouver\").element",".maps.containing(.other, identifier:\"Canada\").element"],[[[-1,13],[-1,12],[-1,11],[-1,10],[-1,9],[-1,8],[-1,7],[-1,6],[-1,5],[-1,4],[-1,3],[-1,2],[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        
      
    }
    
    func testUSAStatsNumbers() throws {
        
        
        let app = XCUIApplication()
        app.maps.otherElements["United States"].tap()
        app/*@START_MENU_TOKEN@*/.maps.containing(.other, identifier:"Canada").element/*[[".maps.containing(.other, identifier:\"Caracas\").element",".maps.containing(.other, identifier:\"Honduras\").element",".maps.containing(.other, identifier:\"Mexico City\").element",".maps.containing(.other, identifier:\"Mexico\").element",".maps.containing(.other, identifier:\"Monterrey\").element",".maps.containing(.other, identifier:\"Ciudad Juárez\").element",".maps.containing(.other, identifier:\"Los Angeles\").element",".maps.containing(.other, identifier:\"San Francisco\").element",".maps.containing(.other, identifier:\"Washington\").element",".maps.containing(.other, identifier:\"United States\").element",".maps.containing(.other, identifier:\"New York\").element",".maps.containing(.other, identifier:\"Chicago\").element",".maps.containing(.other, identifier:\"Toronto\").element",".maps.containing(.other, identifier:\"Montréal\").element",".maps.containing(.other, identifier:\"Vancouver\").element",".maps.containing(.other, identifier:\"Canada\").element"],[[[-1,15],[-1,14],[-1,13],[-1,12],[-1,11],[-1,10],[-1,9],[-1,8],[-1,7],[-1,6],[-1,5],[-1,4],[-1,3],[-1,2],[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        
    }
    
    func testMexicoStatNumbers() {
        
        
        let app = XCUIApplication()
        app.maps.otherElements["Mexico"].tap()
        app/*@START_MENU_TOKEN@*/.maps.containing(.other, identifier:"Canada").element/*[[".maps.containing(.other, identifier:\"Caracas\").element",".maps.containing(.other, identifier:\"Honduras\").element",".maps.containing(.other, identifier:\"Mexico City\").element",".maps.containing(.other, identifier:\"Mexico\").element",".maps.containing(.other, identifier:\"Monterrey\").element",".maps.containing(.other, identifier:\"Ciudad Juárez\").element",".maps.containing(.other, identifier:\"Los Angeles\").element",".maps.containing(.other, identifier:\"San Francisco\").element",".maps.containing(.other, identifier:\"Washington\").element",".maps.containing(.other, identifier:\"United States\").element",".maps.containing(.other, identifier:\"New York\").element",".maps.containing(.other, identifier:\"Chicago\").element",".maps.containing(.other, identifier:\"Toronto\").element",".maps.containing(.other, identifier:\"Montréal\").element",".maps.containing(.other, identifier:\"Vancouver\").element",".maps.containing(.other, identifier:\"Canada\").element"],[[[-1,15],[-1,14],[-1,13],[-1,12],[-1,11],[-1,10],[-1,9],[-1,8],[-1,7],[-1,6],[-1,5],[-1,4],[-1,3],[-1,2],[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        
    }
    
    func testChileStats() {
        
        
        
        
        let app = XCUIApplication()
        let canadaMap = app/*@START_MENU_TOKEN@*/.maps.containing(.other, identifier:"Canada").element/*[[".maps.containing(.other, identifier:\"Caracas\").element",".maps.containing(.other, identifier:\"Honduras\").element",".maps.containing(.other, identifier:\"Mexico City\").element",".maps.containing(.other, identifier:\"Mexico\").element",".maps.containing(.other, identifier:\"Monterrey\").element",".maps.containing(.other, identifier:\"Ciudad Juárez\").element",".maps.containing(.other, identifier:\"Los Angeles\").element",".maps.containing(.other, identifier:\"San Francisco\").element",".maps.containing(.other, identifier:\"Washington\").element",".maps.containing(.other, identifier:\"United States\").element",".maps.containing(.other, identifier:\"New York\").element",".maps.containing(.other, identifier:\"Chicago\").element",".maps.containing(.other, identifier:\"Toronto\").element",".maps.containing(.other, identifier:\"Montréal\").element",".maps.containing(.other, identifier:\"Vancouver\").element",".maps.containing(.other, identifier:\"Canada\").element"],[[[-1,15],[-1,14],[-1,13],[-1,12],[-1,11],[-1,10],[-1,9],[-1,8],[-1,7],[-1,6],[-1,5],[-1,4],[-1,3],[-1,2],[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        canadaMap.swipeUp()
        canadaMap.swipeUp()
        app.windows.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element(boundBy: 1).children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.otherElements["Chile"].tap()
        app/*@START_MENU_TOKEN@*/.maps.containing(.other, identifier:"Caracas").element/*[[".maps.containing(.other, identifier:\"Argentina\").element",".maps.containing(.other, identifier:\"Chile\").element",".maps.containing(.other, identifier:\"Uruguay\").element",".maps.containing(.other, identifier:\"Bolivia\").element",".maps.containing(.other, identifier:\"Brasília\").element",".maps.containing(.other, identifier:\"Lima\").element",".maps.containing(.other, identifier:\"Peru\").element",".maps.containing(.other, identifier:\"Brazil\").element",".maps.containing(.other, identifier:\"São Luís\").element",".maps.containing(.other, identifier:\"Ecuador\").element",".maps.containing(.other, identifier:\"Colombia\").element",".maps.containing(.other, identifier:\"Venezuela\").element",".maps.containing(.other, identifier:\"Caracas\").element"],[[[-1,12],[-1,11],[-1,10],[-1,9],[-1,8],[-1,7],[-1,6],[-1,5],[-1,4],[-1,3],[-1,2],[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
       
        
    }

    
    

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

}
