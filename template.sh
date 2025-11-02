#!/bin/bash

# Making directories
mkdir -p src
mkdir -p Data
mkdir -p research

# Creating files
touch src/__init__.py
touch src/helper.py
touch src/prompt.py

touch .env
touch setup.py
touch requirements.txt
touch app.py
touch research/analysis.ipynb

echo "Project structure created successfully."
