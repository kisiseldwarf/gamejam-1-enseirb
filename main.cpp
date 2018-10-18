#include "Classes/player.h"

int main(int argc, char** argv) {
    player p;
    while(!p.is_dead()){
        p.hunger_decrease();
    }
    p.get_pos().print_pos();
}
