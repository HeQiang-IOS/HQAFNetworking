//
//  CarNetWork.h
//  DemoFramework
//
//  Created by 何强 on 2020/10/27.
//

#import <Foundation/Foundation.h>


typedef void(^HttpSuccess)(id _Nullable data);
typedef void(^HttpFailure)(NSError * _Nullable error);
NS_ASSUME_NONNULL_BEGIN 
@interface HQAFNetworking : NSObject

//get请求
+(void)getWithUrlString:( NSString *)urlString success:(_Nullable HttpSuccess)success failure:(_Nullable HttpFailure)failure;
 
 
//post请求
+(void)postWithUrlString:(NSString *)urlString parameters:(NSDictionary *)parameters success:(_Nullable HttpSuccess)success failure:(_Nullable HttpFailure)failure;

@end

NS_ASSUME_NONNULL_END
