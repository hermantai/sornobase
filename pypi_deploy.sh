#!/bin/sh
# Deploy sornobase to PyPI without using twine

set -o errexit
set -o xtrace

python setup.py bdist_egg sdist upload
