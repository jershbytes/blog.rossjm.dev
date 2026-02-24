<h1 align="center">
  jershbytes/pages
</h1>

## :wrench: Setup

```shell
# Clone the repo
git clone https://codeberg.org/JershBytes/pages.git

# change into the directory
cd pages
```

### Just file recipes
```make
# List available recipes
default:
  @just --List

# Initialize papermod theme
init-theme:
  git submodule update --init --recursive

# Start the embedded web server
serve:
  hugo server --disableFastRender
```