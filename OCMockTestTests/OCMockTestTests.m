//
//  OCMockTestTests.m
//  OCMockTestTests
//
//  Created by App Partner on 5/7/15.
//  Copyright (c) 2015 App Partner. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

#import "OCMock.h"
#import "OCMockObject.h"

#import "ViewController.h"

@interface OCMockTestTests : XCTestCase

@end

@implementation OCMockTestTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    ViewController *vc = [[ViewController alloc] init];
    id viewMock = OCMClassMock([ViewController class]);
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
