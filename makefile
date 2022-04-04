all: dataprep analysis

dataprep:
	make -C src/dataprep
        
analysis:
	make -C src/analysis

clean:
	-rm -r gen