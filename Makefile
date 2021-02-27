build:
	deno bundle index.js >> dist/bundle.js
dev:
	PORT=${PORT} deno run --allow-env --allow-read --allow-net index.js ${LOCATION}