default:
	just --choose

lint:
	#!/usr/bin/env bash
	shellcheck --shell=bash --external-sources \
		bin/* --source-path=template/lib/ \
		lib/* \
		scripts/*

	shfmt --language-dialect bash --diff \
		./**/*

format:
	#!/usr/bin/env bash
	shfmt --language-dialect bash --write \
		./**/*

test:
	#!/usr/bin/env bash
	asdf plugin test helix https://github.com/CSergienko/asdf-helix.git "hx --health"
