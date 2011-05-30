#import <Foundation/Foundation.h>

@interface Animal: NSObject
{
	double weight;
}

@property (assign) double weight;

-(void) makeNoise;
-(id) initWithWeight: (double) weight;

@end