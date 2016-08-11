sass:
	sass --watch sassFiles:stylesheets
pug:
	pug -wP pugFiles -o .
all: sass pug
	open index.html
