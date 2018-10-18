//
// Created by antoi on 18/10/2018.
//

#include <stdio.h>
#include "player.h"

#define MAX_HUNGER 100
#define DEC_HUNGER 5

player::player()
{
    this->_hunger = MAX_HUNGER;
}

void player::hunger_decrease()
{
    time_t timer = time(nullptr);

    while(this->_hunger != 0){
        if(timer != time(nullptr)){
            timer = time(nullptr);
            this->_hunger = this->_hunger - DEC_HUNGER;
            print_hunger();
        }
    }
}

void player::print_hunger() const
{
    printf("Hunger: %d\n", this->_hunger);
}