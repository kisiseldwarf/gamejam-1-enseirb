#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <SDL/SDL.h>

struct player{
  int hunger;
};

void hunger_decrease(struct player* pone)
{
  time_t timer = time(NULL);
  time_t zero = 0;

  while(pone->hunger != 0){
    if(timer != time(NULL)){
      timer = time(NULL);
      pone->hunger = pone->hunger - 10;
      printf("%d\n",pone->hunger);
    }
  } 
}

int main(int argc, char** argv)
{
  struct player pone;
  pone.hunger = 100;

  hunger_decrease(&pone);
 }
