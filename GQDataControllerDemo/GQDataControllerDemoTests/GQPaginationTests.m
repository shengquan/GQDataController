//
//  GQPaginationTests.m
//  GQDataControllerDemo
//
//  Created by 钱国强 on 15/12/10.
//  Copyright © 2015年 Qian GuoQiang. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <GQDataController/GQPagination.h>

@interface GQPaginationTests : XCTestCase

@end

@implementation GQPaginationTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    GQPagination *pagination = [GQPagination paginationWithPageIndexName:@"page"
                                                   pageSizeName:@"size"];
    
    XCTAssertEqual(pagination.pageIndexName, @"page");
    XCTAssertEqual(pagination.pageSizeName, @"size");
    XCTAssertEqual(pagination.pageSize, 10);
    
}


@end
