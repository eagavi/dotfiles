bindkey -v 

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"
HYPHEN_INSENSITIVE="true"
DISABLE_MAGIC_FUNCTIONS="true"

HIST_STAMPS="dd/mm/yyyy"

plugins=(git thefuck)

source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8

 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 else
   export EDITOR='nvim'
 fi

export BAT_THEME="Visual Studio Dark+"
export FZF_DEFAULT_OPTS="--height 40% --layout=reverse --border"

# being polite to the computer
# (thank you Philipp)
alias please='sudo'

alias ls='exa'
alias eh='exa -hla'

alias cat='batcat'
alias e='nvim $(fzf)'

alias vm=`cd ${HOME}/Quickemu`

# uncreatively borrowing these
# (thank you Philipp part 2)
alias untar='tar -xf'
alias untargz='tar -xzf'
alias untarbz='tar -xjf'

# just in case I need to keep my frustration family-friendly
eval $(thefuck --alias oops)

# sourcing all plugins installed from the ubuntu repos
source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
