release:
	npx tailwindcss -i ./source.css -o ./docs/style.css --minify

dev:
	npx tailwindcss -i ./source.css -o ./docs/style.css --watch
