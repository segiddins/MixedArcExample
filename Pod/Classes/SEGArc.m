#import "SEGArc.h"

@implementation SEGArc

- (instancetype)init {
    self = [super init];
    if (self) {
#if __has_feature(objc_arc)
        self.string = @"Hello";
#else
#error This file must be compiled with arc
#endif
    }
    
    return self;
}

@end
