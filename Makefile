.PHONY: serve

serve:
	npx --yes @techdocs/cli serve -v --docker-option "--platform=linux/arm64" --docker-image  spotify/techdocs:latest