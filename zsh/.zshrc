setopt AUTO_CD

setopt CORRECT
setopt CORRECT_All

HISTSIZE=1000000
SAVEHIST=1000000

setopt APPEND_HISTORY
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_VERIFY
setopt HIST_IGNORE_SPACE
setopt HIST_REDUCE_BLANKS
setopt HIST_SAVE_NO_DUPS
setopt INC_APPEND_HISTORY
setopt SHARE_HISTORY

export LANG=en_US.UTF-8

export PATH="/opt/homebrew/bin:$PATH"

autoload -U compinit
compinit -u

# To make Homebrew's completions available
if type brew &>/dev/null
then
  FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"

  autoload -Uz compinit
  compinit
fi

# Setup Starship
eval "$(starship init zsh)"

## Zinit
#source /opt/homebrew/opt/zinit/zinit.zsh
#zinit load zdharma-continuum/history-search-multi-word
#zinit light zsh-users/zsh-syntax-highlighting
#zinit light zsh-users/zsh-autosuggestions
#zinit light zsh-users/zsh-completions

# Setup asdf
. /opt/homebrew/opt/asdf/libexec/asdf.sh
