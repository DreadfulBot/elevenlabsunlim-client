generate_client:
	rm -r elevenlabsunlimited || true

	openapi-generator generate \
		-i openapi_clean.json \
		-g python \
		-o . \
		--skip-validate-spec \
		--package-name elevenlabsunlimited