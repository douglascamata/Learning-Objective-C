#import <stdio.h>
#import "Animal.h"
#import "Cat.h"
#import "Dog.h"

int main (int argc, char const *argv[]) {
	
	Cat * cat = [[Cat alloc] initWithWeight: 50.0];
	Dog * dog = [[Dog alloc] initWithWeight: 25.0];
	
	printf("Cat's weigt: %f\n", cat.weight);
	printf("Dog's weigt: %f\n", dog.weight);
	
	return 0;
}