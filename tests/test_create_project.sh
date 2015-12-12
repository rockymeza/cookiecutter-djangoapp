#!/bin/bash

set -e

require() {
    type $1 >/dev/null 2>/dev/null
}

cleanup() {
    rm -rf django-app
}
trap cleanup EXIT


require cookiecutter

echo "Running test script..."
cookiecutter . --no-input
(
    cd ./django-app
    pip install -r requirements-test.txt
    make test-all
    python travis_pypi_setup.py --repo rockymeza/cookiecutter-djangoapp --password invalidpass
    python -c '''import yaml
assert "secure" in yaml.load(open(".travis.yml"))["deploy"]["password"],\
    ".travis.yml missing password config"'''
)

echo Done
