all:
	coffee --compile --output lib/ src/

clean:
	rm -rf lib/
