/*
 * Copyright © [aabhinavg] [2023]
 *
 * Licensed under the Creative Commons Attribution-NonCommercial (CC BY-NC) license
 * This license lets others remix, adapt, and build upon your work non-commercially,
 * as long as they credit you and license their new creations under the identical terms.
 * For more information about this license, see https://creativecommons.org/licenses/by-nc/4.0/
 */


// Program to illustrate the working of
// objects and class in C++ Programming

#include <iostream>
#include "../Header/Rectangle.h"
using namespace std;
void objectCreation() {
// create the object
Rectangle rec1 ;

//assign values to data members i.e length and breadth;

rec1.length = 10.3 ;
rec1.breadth = 4.4 ;;// calculate and display the area and parameter of the room
cout <<"Area of Rectangle= " << rec1.FindArea() << endl ;
cout <<"Perimeter of Rectangle= " << rec1.FindParameter() << endl ;
}

int main() 
{ 
    //call the objectCreation to creatObject
    objectCreation();
    return 0;
}
