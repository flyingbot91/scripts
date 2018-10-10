# Recursively remove .pyc files
function rmpyc(){
    find . -name "*.pyc" -exec rm -rf {} \;
}

# Git commands
alias gita='git add'
alias gitb='git checkout -b'
alias gitd='git diff'
alias gitp='git push'
alias gits='git status'
