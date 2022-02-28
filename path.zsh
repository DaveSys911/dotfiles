# Load dotfiles binaries
export PATH="$DOTFILES/bin:$PATH"

PATH=/usr/local/opt/terraform@0.13/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/daveyakushimiso/.fzf/bin
export PATH="/usr/local/opt/terraform@0.13/bin:$PATH"
export PATH="/usr/local/opt/openjdk@15/bin:$PATH"
export PATH="$HOME/.jenv/bin:$PATH"
export PATH="${KREW_ROOT:-$HOME/.krew}/bin:$PATH"
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
export PATH=$PATH:$(go env GOPATH)/bin
export GOPATH=$(go env GOPATH)


# Make sure coreutils are loaded before system commands
# I've disabled this for now because I only use "ls" which is
# referenced in my aliases.zsh file directly.
#export PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"
