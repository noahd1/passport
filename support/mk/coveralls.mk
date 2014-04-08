CODECLIMATE ?= ./node_modules/.bin/codeclimate

submit-istanbul-lcov-to-codeclimate:
	cat $(ISTANBUL_LCOV_INFO_PATH) | $(CODECLIMATE)


.PHONY: submit-istanbul-lcov-to-codeclimate
