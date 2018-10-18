#include <ctime>
#include "position.h"

#ifndef GAMEJAM_1_ENSEIRB_PLAYER_H
#define GAMEJAM_1_ENSEIRB_PLAYER_H


class player {
private:
    // Attributes
    int _hunger;
    int _life;
    position _pos;

public:
    // Constructors
    player();

    // Functions
    void hunger_decrease();
    void life_decrease();
    void print_hunger() const;
    void print_life() const;
    bool is_dead() const;

    // Getter
    const position &get_pos() const;
    int get_life() const;

    // Setter
    void set_pos(int x, int y);
    void set_life(int life);
};


#endif //GAMEJAM_1_ENSEIRB_PLAYER_H
