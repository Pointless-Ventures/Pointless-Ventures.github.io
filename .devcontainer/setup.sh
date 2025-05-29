#!/bin/bash

# Install Bundler
echo "Installing Bundler..."
gem install bundler

# Install all gem dependencies
echo "Installing gem dependencies..."
bundle install

echo "Setup complete!"
echo "To start your Jekyll site, run: ./dev.sh"
echo "Or use: bundle exec jekyll serve --host 0.0.0.0"
