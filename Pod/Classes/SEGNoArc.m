#import "SEGNoArc.h"

@implementation SEGNoArc

- (instancetype)init {
    self = [super init];
    if (self) {
#if !__has_feature(objc_arc)
        self.string = [@"Hello" retain];
#else
#error This file must be compiled without arc
#endif
    }
    
    return self;
}

@end
