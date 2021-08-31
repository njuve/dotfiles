if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# history
HISTFILE=$HOME/.zsh-history
HISTSIZE=100000
SAVEHIST=1000000

# alias
alias python="python3"
alias pip="pip3"
alias repos='cd $(ghq root)/$(ghq list | peco)'
alias gorepo='hub browse $(ghq list | peco | cut -d "/" -f 2,3)'
alias getrepo='ghq get'
# paths
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

# autcomplite
autoload -Uz compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'
zstyle ':completion:*' format '%B%F{blue}%d%f%b'
zstyle ':completion:*' group-name ''
zstyle ':completion:*:default' menu select=2

# option
# enable japanese file name
setopt print_eight_bit



# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/shota-narisawa/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/shota-narisawa/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/shota-narisawa/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/shota-narisawa/google-cloud-sdk/completion.zsh.inc'; fi
