alias rebasemaster='git fetch && git rebase origin/master'
alias syncfork='git pull upstream master && git push origin master'
alias gitclean='git branch --merged master | grep -v "\* master" | xargs -n 1 git branch -d'
alias es='ember s'
alias ets='ember test --server'
alias etc='COVERAGE=true ember test --server'
alias nom='npm cache clear && rm -rf node_modules && npm install'
alias bom='bower cache clean && rm -rf bower_components && bower install'
alias nombom='npm cache clear && bower cache clean && rm -rf node_modules bower_components && npm install && bower install'
alias ll='ls -al'

alias tf='cd ~/source/ticketfly/'
alias perm='cd ~/source/ticketfly/permissions-web'

alias v='NVIM_TUI_ENABLE_TRUE_COLOR=1 nvim'
alias vim='NVIM_TUI_ENABLE_TRUE_COLOR=1 nvim'
alias reload!='. ~/.zshrc'
