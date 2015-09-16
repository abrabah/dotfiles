source ~/.zsh-antigen/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
#antigen bundle heroku
#antigen bundle pip
#antigen bundle lein
antigen bundle command-not-found

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

#  Use alt-button to swtich between working directories
antigen bundle dirhistory


# Auto suggestions
antigen bundle https://github.com/tarruda/zsh-autosuggestions

zle-line-init() {
    zle autosuggest-start
}
zle -N zle-line-in
bindkey '^f' vi-forward-blank-word


# Load the theme.
antigen theme corporal
# Tell antigen that you're done.
antigen apply
