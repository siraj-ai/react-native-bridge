
#import "RNNativeBridge.h"

@implementation RNNativeBridge

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_MODULE()


RCT_EXPORT_METHOD(greetings: (RCTResponseSenderBlock)callback){
    callback(@[[NSNull null], @"Hello from Xcode!" ]);
}

@end
  
