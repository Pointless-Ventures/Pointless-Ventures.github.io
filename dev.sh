#!/bin/bash

# Development startup script for Codespaces
echo "🚀 Starting Jekyll development environment..."

# Install/update dependencies if needed
if [ ! -f "Gemfile.lock" ] || [ "Gemfile" -nt "Gemfile.lock" ]; then
    echo "📦 Installing/updating dependencies..."
    bundle install
fi

# Start Jekyll with live reload
echo "🌐 Starting Jekyll server..."
echo "📍 Your site will be available at http://localhost:4000"
echo "🔄 Live reload is enabled - changes will refresh automatically"
echo "🛑 Press Ctrl+C to stop the server"
echo ""

bundle exec jekyll serve --host 0.0.0.0 --livereload --incremental
