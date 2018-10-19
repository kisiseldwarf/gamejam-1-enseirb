#include <cstdio>
#include "../Declarations/player.h"

#define MAX_HUNGER 100
#define DEC_HUNGER 20
#define MAX_LIFE 3

player::player(): _hunger(MAX_HUNGER), _life(MAX_LIFE){}

// TODO : Déplacer cette fonction dans le controller
// TODO : Harmoniser la réduction de hunger et celle de life (fonction ou pas ?)
// TODO : Forker cette fonction pour avoir le "vrai" jeu en parallèle
void player::hunger_decrease() {
    time_t timer = time(nullptr);

    while(this->_hunger != 0){
        if(timer != time(nullptr)){
            timer = time(nullptr);
            this->_hunger = this->_hunger - DEC_HUNGER;
            print_hunger();
        }
    }
    while(this->_life != 0 && this->_hunger == 0){
        if(timer != time(nullptr)){
            timer = time(nullptr);
            life_decrease();
            print_life();
        }
    }
}

void player::print_hunger() const {
    printf("Hunger: %d\n", this->_hunger);
}

void player::print_life() const {
    printf("Life: %d\n", this->_life);
}

void player::life_decrease() {
    this->_life = this->_life - 1;
}

bool player::is_dead() const {
    return this->_life == 0;
}

const position &player::get_pos() const {
    return this->_pos;
}

void player::set_pos(const int x, const int y) {
    this->_pos.set_x(x);
    this->_pos.set_y(y);
}

int player::get_life() const {
    return this->_life;
}

void player::set_life(int life) {
    this->_life = life;
}
