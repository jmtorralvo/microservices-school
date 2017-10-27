lint:
	@node_modules/.bin/eslint .

qa:
	make lint && SERVICE_ENV=test npm run test
	echo $(SERVICE_ENV)

ensure-dependencies:
	@npm run docker
