generate_client:
	rm -r openapiapi_client || true

	openapi-generator generate \
		-i openapi_clean.json \
		-g python \
		-o . \
		--global-property apis=voice,models,supportingFiles \
		--skip-validate-spec