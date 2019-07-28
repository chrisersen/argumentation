test:
	convert -density 200 test.pdf[0] -background white -flatten doc/test-0.png
	convert -density 200 test.pdf[1] -background white -flatten doc/test-1.png
