#pthreads
# image:image.c image.h
# 	gcc -g -lpthread -std=c99 image.c -o image -lm 
# clean:
# 	rm -f image output.png

#OpenMP
image:imageMP.c image.h
	gcc -g -fopenmp -std=c99 imageMP.c -o imageMP -lm
clean:
	rm -f imageMP output.png