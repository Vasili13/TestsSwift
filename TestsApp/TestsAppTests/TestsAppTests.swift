//
//  TestsAppTests.swift
//  TestsAppTests
//
//  Created by Василий Вырвич on 3.03.23.
//

import XCTest
@testable import TestsApp

final class TestsAppTests: XCTestCase {
    
    var sut: MathService!
    
    override func setUp() {
        print("setUp")
        super.setUp()
        sut = MathService()
    }
    
    override func tearDown() {
        print("tearDown")
        sut = nil
        super.tearDown()
    }

    
    func testSumMoreThanZero() {
        print("testSumMoreThanZero")
        sut.sumOfInt(a: 2, b: 0)
        XCTAssert(sut.result >= 0, "lower than zero")
    }
    
    func testMyltiplyMoreThanZero() {
        print("testMyltiplyMoreThanZero")
        sut.multiply(a: 9, b: 4)
        XCTAssert(sut.result > 0, "lower than zero")
    }
    
    func testDivide() {
        print("testDivide")
        sut.divideInt(a: 9, b: 3)
        XCTAssert((sut.result == 3), "zero")
    }
}
