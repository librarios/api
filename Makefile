.PHONY: build build-release check run
build:
	@cargo build

build-release:
	@cargo build --release

check:
	@cargo check

run:
	@cargo run

doc:
	@cargo doc --open