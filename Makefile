default:
	make -C thesis/

clean_thesis:
	cd thesis && make clean

clean: clean_thesis