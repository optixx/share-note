all:
	npm run build

install:
	cp -v ./dist/main.js ./manifest.json ./styles.css /Users/david/Documents/Obsidian/Optixx/.obsidian/plugins/share-note

clean:
	rm -rf ./dist
