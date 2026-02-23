# List available recipes
default:
  @just --List

# Initialize papermod theme
init-theme:
  git submodule update --init --recursive

# Start the embedded web server
serve:
  hugo serve
  