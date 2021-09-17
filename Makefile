conquestsavefiletools.bsp: bsp/bspcomp *.bsps
	./bsp/bspcomp main.bsps conquestsavefiletools.bsp

bsp/bspcomp: bsp/bspcomp.c
	gcc -o bsp/bspcomp bsp/bspcomp.c

clean:
	rm *.bsp
	rm bsp/bspcomp