animal(gato).
animal(perro).
animal(aguila).
animal(serpiente).

mamifero(gato).
mamifero(perro).
ave(aguila).
reptil(serpiente).

carnivoro(gato).
carnivoro(perro).
carnivoro(aguila).
carnivoro(serpiente).

depredador(X, Y) :- carnivoro(X), presas(Y, _).

presas(serpiente, raton).
presas(raton, maiz).
