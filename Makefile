install:
	@npm i

clean:
	@npm run clean

serve:
	@npm run build:all
	@npm run watch:all

build:
	@npm run build:all