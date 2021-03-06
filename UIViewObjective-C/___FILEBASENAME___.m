/*******************************************************************************
 # File        : ___FILENAME___
 # Project     : ___PROJECTNAME___
 # Author      : ___FULLUSERNAME___
 # Created     : ___DATE___
 # Corporation : 成都好房通科技股份有限公司
 # Description :
 <#Description Logs#>
 -------------------------------------------------------------------------------
 # Date        : ___DATE___
 # Author      : ___FULLUSERNAME___
 # Notes       :
 <#Change Logs#>
 ******************************************************************************/

#import "___FILEBASENAME___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - 初始化
- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        // 初始化默认数据
        [self createDefaultData];
        // 初始化界面
        [self createUI];
        // 布局界面
        [self createConstraints];
    }
    return self;
}

- (void)dealloc {
    NSLog(@"=====%@被销毁了=====", [self class]);
}

#pragma mark ----------------------------- 私有方法 ------------------------------
#pragma mark - 初始化默认数据
- (void)createDefaultData {
    
}

#pragma mark - 初始化界面
- (void)createUI {
    
}

#pragma mark - 布局界面
- (void)createConstraints {
    
}

#pragma mark ----------------------------- 公用方法 ------------------------------

#pragma mark --------------------------- setter&getter -------------------------

@end
