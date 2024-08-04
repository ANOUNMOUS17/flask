#!/bin/bash

# Install dependencies
python -m pip install -r requirements.txt

# Run your Python script using a process manager (recommended)
gunicorn main:app -b 0.0.0.0:8080
