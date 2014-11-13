//
//  MixedArcExampleTests.m
//  MixedArcExampleTests
//
//  Created by Samuel E. Giddins on 11/13/2014.
//  Copyright (c) 2014 Samuel E. Giddins. All rights reserved.
//

@import XCTest;

#import <MixedArcExample/SEGArc.h>
#import <MixedArcExample/SEGNoArc.h>

@interface Test : XCTestCase

@end

@implementation Test

- (void)testThings {
    XCTAssertEqualObjects([[SEGArc alloc] init].string, @"Hello");
    XCTAssertEqualObjects([[SEGNoArc alloc] init].string, @"Hello");
}

@end
