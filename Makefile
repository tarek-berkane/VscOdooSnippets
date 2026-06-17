

build_release:
	npm run compile
	vsce package -o ~/Downloads/ --allow-star-activation