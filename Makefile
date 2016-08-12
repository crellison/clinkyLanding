sass:
	sass sassFiles/main.sass dist/stylesheets/main.css
pug:
	pug -P pugFiles -o dist
build: sass pug
	open dist/index.html
wsass:
	sass --watch sassFiles:dist/stylesheets
wpug:
	pug -wP pugFiles -o dist
