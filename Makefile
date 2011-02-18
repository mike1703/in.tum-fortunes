all: fortunes/in.tum.dat

fortunes/in.tum.dat: fortunes/in.tum
	strfile $<

clean:
	rm fortunes/in.tum.dat
