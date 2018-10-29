cmake_minimum_required(VERSION 3.10)
project(gamejam_1_enseirb)

set(CMAKE_CXX_STANDARD 11)

set(SFML_DIR "<sfml root prefix>/lib/cmake/SFML")
set(SFML_STATIC_LIBRARIES TRUE)
set(CMAKE_FIND_FRAMEWORK NEVER)
find_package(SFML 2.5 COMPONENTS graphics audio window system REQUIRED)

add_executable(gamejam_1_enseirb main.cpp Classes/Definitions/player.cpp Classes/Declarations/player.h Classes/Definitions/position.cpp Classes/Declarations/position.h Classes/Definitions/obstacle.cpp Classes/Declarations/obstacle.h Classes/Definitions/bonus.cpp Classes/Declarations/bonus.h Classes/Definitions/enemies.cpp Classes/Declarations/enemies.h Classes/Definitions/view.cpp Classes/Declarations/view.h Classes/Definitions/model.cpp Classes/Declarations/model.h Classes/Definitions/controller.cpp Classes/Declarations/controller.h Classes/Definitions/movableElement.cpp Classes/Declarations/movableElement.h)

target_link_libraries(gamejam_1_enseirb sfml-graphics sfml-audio sfml-window sfml-system)