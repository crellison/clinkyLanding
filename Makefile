sass:
	sass sassFiles/main.sass stylesheets/main.css
pug:
	pug -P pugFiles -o .
build: sass pug
	open index.html
wsass:
	sass --watch sassFiles:stylesheets
wpug:
	pug -wP pugFiles -o .
