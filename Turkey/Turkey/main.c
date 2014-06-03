//
//  main.c
//  Turkey
//
//  Created by Cognizant on 26/05/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#include <stdio.h>
#include <math.h>
#include <readline/readline.h>

int main(int argc, const char * argv[])
{
    float weight;
    
    weight = 14;
    
    printf("The turkey weights: %f.\n", weight);
    
    float cookingTime;
    
    cookingTime = 15.0 + 15.0 * weight;
    
    printf("Cook it for: %f minutes.\n", cookingTime);
    char * text = readline(NULL);
    printf("printed: %s\n", text);
    
    
    printf("%p\n", &text);
    
    printf("%s\n", *(&text));
    return 0;
}

