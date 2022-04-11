if status is-interactive
    # Commands to run in interactive sessions can go here
end
fish_add_path /opt/homebrew/opt/ruby/bin
fish_add_path ~/.rbenv/shims

# Setting PATH for Python 3.10
# The original version is saved in /Users/jbaty/.config/fish/config.fish.pysave
set -x PATH "/Library/Frameworks/Python.framework/Versions/3.10/bin" "$PATH"
