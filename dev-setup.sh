#! /bin/bash

python3 -m venv .venv
source .venv/bin/activate
pip install -U -r dev-requirements.txt

pyright .