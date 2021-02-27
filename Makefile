build:
	deno bundle index.js >> dist/bundle.js
	deno compile --unstable index.js >> dist/server
dev:
	PORT=${PORT} deno run --allow-env --allow-read --allow-net index.js ${LOCATION}