all: clean compile
	
clean:
	rm -rf assets/minecraft
	rm -rf assets/slimefun/models

compile:
	mkdir -p assets/slimefun/models/item
	cp custom_model/*.json assets/slimefun/models/item
	node src/generate.js
