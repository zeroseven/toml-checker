#!/bin/bash

# some commands must be executable
rsync --version || exit 1
node --version     || exit 1
surf --version     || exit 1
toml-checker --version || exit 1