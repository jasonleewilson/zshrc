export PATH="/opt/homebrew/bin:$PATH"

#   -------------------------------------------------------------
#   Git Common Aliases
#   -------------------------------------------------------------
    alias gs='git status '
    alias ga='git add '
    alias gb='git branch '
    alias gc='git commit'
    alias gd='git diff'
    alias go='git checkout '
    alias gk='gitk --all&'
    alias gx='gitx --all'
    alias gp='git push origin master'
    alias got='git '
    alias get='git '

#   -------------------------------------------------------------
#   ZSH
#   -------------------------------------------------------------
    alias zsh="code ~/.zshrc"    # zsh: Preferred .zshrc edit implementation

#   -------------------------------------------------------------
#   NAVIGATION
#   -------------------------------------------------------------
    alias w="cd ~/workspace"

#   -------------------------------------------------------------
#   JS
#   -------------------------------------------------------------
    alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
    alias dev="npm run dev"

#   -------------------------------------------------------------
#   TOOLS
#   -------------------------------------------------------------
    alias finder="open ."

#   -------------------------------------------------------------
#   DELETE
#   -------------------------------------------------------------
    alias rm="=rm -rf"
    alias clean="find . -name '*.DS_Store' -type f -ls -delete"

#   -------------------------------------------------------------
#   IP Address
#   -------------------------------------------------------------
    alias ip="ifconfig -a | grep -o 'inet6\? \(addr:\)\?\s\?\(\(\([0-9]\+\.\)\{3\}[0-9]\+\)\|[a-fA-F0-9:]\+\)' | awk '{ sub(/inet6? (addr:)? ?/, \"\"); print }'"

#   -------------------------------------------------------------
#   ZIP folder without hidden files
#   -------------------------------------------------------------
# 
    alias zip="zip -r -X -9"

#   -------------------------------------------------------------
#   To update brew, npm, their installed packages
#   -------------------------------------------------------------
    alias update='brew update; brew upgrade; brew cleanup; npm update npm -g; npm update -g;'

#   -------------------------------------------------------------
#   OTHER
#   -------------------------------------------------------------
    fastfetch
