//
//  InitializeTests.h
//  Xibeditable
//
//  Created by 徹 井上 on 12/03/09.
//  Copyright (c) 2012年 KISSAKI. All rights reserved.
//

//  Logic unit tests contain unit test code that is designed to be linked into an independent test executable.
//  See Also: http://developer.apple.com/iphone/library/documentation/Xcode/Conceptual/iphone_development/135-Unit_Testing_Applications/unit_testing_applications.html

#import <SenTestingKit/SenTestingKit.h>
#import "KSXibeditableImplementedClass.h"


#import "MessengerSystem.h"


#define TEST_MASTER (@"TEST_MASTER")


@interface InitializeTests : SenTestCase {
    MessengerSystem * messenger;
    KSXibeditableImplementedClass * xibeditable;//カテゴリー追加を受ける対象のViewController拡張クラス
}

@end



@implementation InitializeTests

- (void) setUp {
    messenger = [[MessengerSystem alloc]initWithBodyID:self withSelector:@selector(receiver:) withName:TEST_MASTER];
    
    xibeditable = [[KSXibeditableImplementedClass alloc]init];
}


- (void) tearDown {
    [messenger release];
    [xibeditable release];
}




/**
 起動処理のテスト
 アプリケーションが起動し、このXibeditableが起動するアクションが入力される
 */
- (void) testStandUp {
    //タップを受け取ってアクション
    
    //アクションはなんらかSourceとなるビュー発？
//    [messenger call:]
}


@end
