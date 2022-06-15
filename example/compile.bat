# this bat file will compile the C program to *.gb

# compile to game
/opt/gbdk/bin/lcc -Wa-l -Wl-m -Wl-j -o game.gb hello_world.c

# move it to the simulator directory
cp ./game.gb ~/gbdk/simulator/rom/game.gb