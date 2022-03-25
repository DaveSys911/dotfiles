# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/daveops/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/Users/daveops/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/Users/daveops/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/Users/daveops/.fzf/shell/key-bindings.bash"
