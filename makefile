all: 
	@echo ____________________________________________________________________Cria
	clear all
	@echo ____________________________________________________________________compila
	@gcc memoria.c -o memoria -lpthread -w
	ls
	@echo ____________________________________________________________________Executa
	./memoria

	

clean: 
	rm a.out 

