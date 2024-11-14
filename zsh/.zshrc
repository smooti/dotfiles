# Start starship prompt
eval "$(starship init zsh)"

export PATH=$PATH:~/Library/Python/3.9/bin:~/bin

alias k='kubectl'
alias kn='kubectl config set-context --current --namespace'
alias t='terraform'
alias p='/opt/homebrew/bin/packer'
alias cat='bat'
alias ls='eza --icons --git'

# Add zsh-auto-suggestions
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
