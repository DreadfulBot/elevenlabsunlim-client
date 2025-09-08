generate_client:
	rm -r openapi_client || true

	openapi-generator generate \
		-i openapi_clean.json \
		-g python \
		-o . \
		--skip-validate-spec