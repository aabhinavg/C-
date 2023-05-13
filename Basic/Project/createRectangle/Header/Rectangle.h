/*
 * Copyright © [aabhinavg] [2023]
 *
 * Licensed under the Creative Commons Attribution-NonCommercial (CC BY-NC) license
 * This license lets others remix, adapt, and build upon your work non-commercially,
 * as long as they credit you and license their new creations under the identical terms.
 * For more information about this license, see https://creativecommons.org/licenses/by-nc/4.0/
 */


#ifndef RECTANGLE_H
#define RECTANGLE_H
class Rectangle {
    public:
        double length;
        double breadth;  
        double FindArea(){   
            return length * breadth;
        }

        double FindParameter(){   
            return 2*(length + breadth);
        }
};
#endif
