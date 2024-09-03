# Enable ASDF and olugins
fish_add_path "$ASDF_DIR/bin"
fish_add_path "$HOME/.asdf/shims"

if status is-interactive
    # Commands to run in interactive sessions can go here
end
