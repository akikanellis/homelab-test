#!/usr/bin/env just --justfile

# Install project dependencies
install:
  just ansible/install

# Run the tests
test:
  just ansible/test

test-host host:
  just ansible/test-host {{host}}

# Run the app
run:
  just ansible/run

# Clean generated files
clean:
  just ansible/clean
