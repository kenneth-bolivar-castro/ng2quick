#!/bin/bash
# Build Angular2 project, install dependencies and init a new git project.

echo "Install npm dependencies:"
# Install npm dependencies.
npm install

echo "Refresh git repository:"
# Remove current .git folder.
rm -Rf .git
# Setup a new git repository.
echo "# Angular2 Projet" >> README.md
git init
git add README.md
git commit -m "Initial Angular2 Projet commit"

echo "Get up and running"
# Keep the app transpiling and running.
npm start
