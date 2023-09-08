eval (/opt/homebrew/bin/brew shellenv)

fish_add_path ~/.config/bin

set -U fish_greeting # disable fish greeting
set -U fish_key_bindings fish_vi_key_bindings

set -Ux EDITOR nvim

set -U fish_user_paths /Users/cedricwiese/.cargo/bin $fish_user_paths


starship init fish | source
