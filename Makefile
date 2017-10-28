lint:
	@node_modules/.bin/eslint .

qa:
	npm run test
	echo $(SERVICE_ENV)

ensure-dependencies:
	@npm run docker
