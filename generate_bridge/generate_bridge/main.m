//
//  main.m
//  generate_bridge
//
//  Created by Gregory John Casamento on 6/22/19.
//  Copyright © 2019 Gregory John Casamento. All rights reserved.
//

#import <Foundation/Foundation.h>

extern int run(int argc, const char *argv[]);

int main(int argc, const char * argv[]) {
    int result = 0;
    @autoreleasepool {
        result = run(argc, argv);
    }
    return result;
}
