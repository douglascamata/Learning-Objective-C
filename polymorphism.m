#import <Foundation/Foundation.h>
#import <stdio.h>
#import "Animal.h"
#import "Cat.h"
#import "Dog.h"

int main (int argc, char const *argv[]) {
	
	NSMutableArray * animalArray = [[NSMutableArray alloc] init];
	Dog * dog = [[Dog alloc] init];
	Cat * cat = [[Cat alloc] init];
	
	[animalArray addObject: cat];
	[animalArray addObject: dog];
	
	id animal;
	for (animal in animalArray) {
		[animal makeNoise];
	}
	
	[animalArray release];
	return 0;
}