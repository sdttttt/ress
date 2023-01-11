WC = wasm-pack

BUILD = $(WC) build
TEST = $(WC) test

CHROME = --chrome
REL = --release
DEV = --dev

DIR = .

.PHONY: build
build:
	$(BUILD) $(DIR) --target web $(REL)

.PHONY: dev
dev:
	$(BUILD) $(DIR) $(DEV) --target web

.PHONY: test
test: $(TEST) $(CHROME) $(DIR)
