//
//  GitUseExample_iOSTests.m
//  GitUseExample_iOSTests
//
//  Created by Paolo Jhonatan Ramos Méndez on 29/6/15.
//  Copyright (c) 2015 Paolo J. Ramos Méndez. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface GitUseExample_iOSTests : XCTestCase

@end

@implementation GitUseExample_iOSTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
