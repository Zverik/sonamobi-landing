release:
	npx tailwindcss -i ./source.css -o ./public/style.css --minify

dev:
	npx tailwindcss -i ./source.css -o ./public/style.css --watch
