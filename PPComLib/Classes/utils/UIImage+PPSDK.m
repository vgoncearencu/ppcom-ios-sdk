//
//  UIImage+PPSDK.m
//  Pods
//
//  Created by PPMessage on 7/5/16.
//
//

#import "UIImage+PPSDK.h"
#import "NSBundle+PPSDK.h"

@implementation UIImage (PPSDK)

+ (UIImage*)pp_imageForName:(NSString*)imageName {
    NSBundle *bundle = [NSBundle pp_assetsBundle];
    return [self imageNamed:imageName inBundle:bundle compatibleWithTraitCollection:nil];
}

+ (UIImage*)pp_defaultAvatarImage {
    return [self pp_imageForName:@"User-Icon-Default"];
}

+ (UIImage*)pp_defaultGroupImage {
    return [self pp_imageForName:@"user_group_man_man"];
}

+ (UIImage*)pp_defaultMessageErrorImage {
    return [self pp_imageForName:@"Error-50"];
}

+ (UIImage*)pp_defaultMessgaeFileImage {
    return [self pp_imageForName:@"File-50"];
}

+ (UIImage*)pp_defaultMoreImage {
    return [self pp_imageForName:@"multiMedia"];
}

+ (UIImage*)pp_defaultMoreHighlightImage {
    return [self pp_imageForName:@"multiMedia_HL"];
}

+ (UIImage*)pp_defaultAudioImage {
    return [self pp_imageForName:@"voice"];
}

+ (UIImage*)pp_defaultAudioHighlightImage {
    return [self pp_imageForName:@"voice_HL"];
}

+ (UIImage*)pp_defaultKeyboardImage {
    return [self pp_imageForName:@"keyboard"];
}

+ (UIImage*)pp_defaultKeyboardHighlightImage {
    return [self pp_imageForName:@"keyboard_HL"];
}

@end
