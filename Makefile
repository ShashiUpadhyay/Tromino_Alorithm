all:strassen_algo tromino_algo floyd_algo

strassen_algo:upadhyay_pa2_stra.c
	gcc upadhyay_pa2_stra.c -lm -o upadhyay_pa2_stra

tromino_algo:upadhyay_pa2_tro.c
	gcc upadhyay_pa2_tro.c -lm -o upadhyay_pa2_tro

floyd_algo:upadhyay_pa2_floyd.c
	gcc upadhyay_pa2_floyd.c -lm -o upadhyay_pa2_floyd

clean:
	rm -rf *.o -f strassen_algo tromino_algo floyd_algo

