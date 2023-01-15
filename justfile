#!/usr/bin/env just --justfile

# Install project dependencies
install:
  just ansible/install

# Run the tests
test:
  just ansible/test

# Run the app
run:
  just ansible/run

# Clean generated files
clean:
  just ansible/clean
