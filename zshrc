export TERM='xterm-256color'
source /home/agmtr/dotfiles/antigen.zsh
    
# Load the oh-my-zsh's library
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh)
antigen bundle git
antigen bundle docker
antigen bundle minikube
antigen bundle kubectl
antigen bundle vscode

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Fish-like auto suggestions
antigen bundle zsh-users/zsh-autosuggestions

# Extra zsh completions
antigen bundle zsh-users/zsh-completions

# Community plugins

# Load the theme
antigen theme gentoo

# Tell antigen that you're done
antigen apply

# Keychain
eval `keychain --eval id_rsa`

