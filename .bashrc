# Use vi mode for the CLI
set -o vi

# Starship
eval -- "$(/c/Users/vvoid/scoop/shims/starship.exe init bash --print-full-init)"

alias nv=nvim

mcd () {
  mkdir $1
  cd $1
}

RUSTUP_HOME=$HOME/.rustup
CARGO_HOME=$HOME/.cargo
