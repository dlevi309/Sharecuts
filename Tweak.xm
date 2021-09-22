@interface WFSharingSettings : NSObject
+(BOOL)shortcutFileSharingEnabled;
@end

%hook WFSharingSettings
+(BOOL)shortcutFileSharingEnabled {
return 1;
}
%end
