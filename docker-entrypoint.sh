#!/bin/sh

echo "Rebuilding ESBuild..."
npm rebuild esbuild

echo "Starting development server..."
yarn dev