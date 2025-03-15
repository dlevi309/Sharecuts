#import <Foundation/Foundation.h>

%hook WFSharingSettings
+ (BOOL)shortcutFileSharingEnabled {
    return YES;
}
%end

%hook WFShortcutExtractor
- (BOOL)allowsOldFormatFile {
    return YES;
}
%end
