#!/bin/bash

uv sync --frozen;

source .venv/bin/activate;

flask db upgrade;
gunicorn src --reload --log-level debug;