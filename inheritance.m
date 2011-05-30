#import <Foundation/Foundation.h>
#import <stdio.h>
#import "Cat.h"

int main(int argc, const char * argv[]) {

	Animal * animal;
	Cat * cat;

    animal = [[Animal alloc] init];
	cat = [[Cat alloc] init];

    [animal setWeight: 5.1];
	printf("%f\n", [animal weight]);
    [animal release];

	[cat makeNoise];

    return 0;
}
