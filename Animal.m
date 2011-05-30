#import "Animal.h"

@implementation Animal

@synthesize weight;

-(void) makeNoise {};

-(id) initWithWeight: (double) initial_weight {
	self = [super init];
	weight = initial_weight;
	return self;
}

@end