#include <time.h>

#ifndef GAMEJAM_1_ENSEIRB_PLAYER_H
#define GAMEJAM_1_ENSEIRB_PLAYER_H


class player {

private:
    // Attributes
    int _hunger;

public:
    // Constructors
    player();

    // Functions
    void hunger_decrease();
    void print_hunger() const;

    // Getter


    // Setter
};


#endif //GAMEJAM_1_ENSEIRB_PLAYER_H
