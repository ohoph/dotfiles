# Path to your oh-my-zsh installation.
export ZSH=/usr/share/oh-my-zsh
ZSH_THEME="spaceship"

# customizing theme
(cat ~/.cache/wal/sequences &)

SPACESHIP_PROMPT_ORDER=(
  host          # Hostname section
  dir           # Current directory section
  exec_time     # Execution time
  line_sep      # Line break
  battery       # Battery level and status
  vi_mode       # Vi-mode indicator
  jobs          # Background jobs indicator
  exit_code     # Exit code section
  char          # Prompt character
)

SPACESHIP_HOST_SHOW="always"
SPACESHIP_HOST_PREFIX=""
SPACESHIP_HOST_COLOR="magenta"
SPACESHIP_CHAR_SYMBOL="$ "
SPACESHIP_CHAR_COLOR_SUCCESS="magenta"
SPACESHIP_DIR_PREFIX=""

source $ZSH/oh-my-zsh.sh
#source $HOME/.zprofile

# User configuration

## alias
alias c='clear'
alias ..='cd ..'
alias cat='bat'
alias la='ls -lha'
alias please='sudo'
alias fucking='sudo'
alias gibfun='rtv -s relationship_advice'
alias colorme='wal -b "282a2e" -i /home/backgrounds/'

## ZSH history management
HISTFILE="$HOME/.zsh_history"
HISTSIZE=10000000
SAVEHIST=10000000
setopt BANG_HIST                 # Treat the '!' character specially during expansion.
setopt EXTENDED_HISTORY          # Write the history file in the ":start:elapsed;command" format.
setopt INC_APPEND_HISTORY        # Write to the history file immediately, not when the shell exits.
setopt SHARE_HISTORY             # Share history between all sessions.
setopt HIST_EXPIRE_DUPS_FIRST    # Expire duplicate entries first when trimming history.
setopt HIST_IGNORE_DUPS          # Don't record an entry that was just recorded again.
setopt HIST_IGNORE_ALL_DUPS      # Delete old recorded entry if new entry is a duplicate.
setopt HIST_FIND_NO_DUPS         # Do not display a line previously found.
setopt HIST_IGNORE_SPACE         # Don't record an entry starting with a space.
setopt HIST_SAVE_NO_DUPS         # Don't write duplicate entries in the history file.
setopt HIST_REDUCE_BLANKS        # Remove superfluous blanks before recording entry.
setopt HIST_VERIFY               # Don't execute immediately upon history expansion.
setopt HIST_BEEP                 # Beep when accessing nonexistent history.
