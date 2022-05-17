#export ZSH="$HOME/.oh-my-zsh"


ZSH_THEME="agnoster"

plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh


. ~/.aliases

export PATH="$PATH:$HOME/.config/composer/vendor/bin:/snap/bin"
export XDEBUG_CONFIG="idekey=VSCODE"
export PATH=$PATH:/usr/bin/go

bindkey -s ^f "tmux-sessionizer\n"
bindkey -s ^q "tmux-cht.sh\n"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
