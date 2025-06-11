all:compile run 
compile:
	g++ ZombieArena.cpp -lsfml-graphics -lsfml-window -lsfml-system
run:
	./a.out

clean:
	rm -f zombieArena.o zombieArena
# bullet.cpp pickup.cpp Player.cpp zombie.cpp