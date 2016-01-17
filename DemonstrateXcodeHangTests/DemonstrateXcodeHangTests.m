#import <XCTest/XCTest.h>

@interface DemonstrateXcodeHangTests : XCTestCase

@end

@implementation DemonstrateXcodeHangTests

- (void)testEXCBADACCESS {
    void (^whoops)() = nil;
    whoops();
}

@end
