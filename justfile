# List available recipes
default:
  @just --List

# Initialize papermod theme
init-them:
  git submodule update --init --recursive

# Serve hugo site
serve:
  