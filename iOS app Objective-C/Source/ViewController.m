// Douglas Hill, PLCHLDR-DATE

#import "ViewController.h"

@implementation ViewController

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
	NSLog(@"Incorrect initialiser “%s” sent to %@", __PRETTY_FUNCTION__, [self class]);
	return [self init];
}

- (instancetype)init
{
	self = [super initWithNibName:nil bundle:nil];
	return self;
}

- (instancetype)initWithCoder:(NSCoder *)decoder
{
	return [super initWithCoder:decoder];
}

- (void)loadView
{
	UIView *const view = [[UIView alloc] init];
	[self setView:view];
}

@end
