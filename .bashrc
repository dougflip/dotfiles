# This is based on my windows machine setup
# I just want to have a backup of this even if it ends up not applying

# General
alias open='start'
alias src='source ~/.bashrc'
alias edit-src='notepad.exe ~/.bashrc'
alias ll='ls -l'
alias la='ls -la'

# Node Remote
alias nr='cd ~/code/dougflip/node-remote'

# Node Remote API
alias nra='cd ~/code/dougflip/node-remote-api'
alias nranetflix='cd ~/code/dougflip/node-remote-api-netflix'
alias nraspotify='cd ~/code/dougflip/node-remote-api-spotify'
alias nrayoutube='cd ~/code/dougflip/node-remote-api-youtube'
alias nralinkall='nranetflix && npm link && nraspotify && npm link && nrayoutube && npm link && nra && npm link node-remote-api-netflix && npm link node-remote-api-spotify && npm link node-remote-api-youtube'

# Tessel Web Blast IR
alias twb='cd ~/code/dougflip/tessel-web-blast-ir'

# Shortcuts
alias iqapi='cd ~/code/summa/interview-questionnaire-api'
alias iqng='cd ~/code/summa/interview-questionnaire-angular'
alias ges='cd ~/code/summa/giant-eagle-single-view-of-the-customer'
alias ap='cd ~/code/dougflip/angular-phonecat'

# Process Management
alias ps='taskelist.exe'
alias pschrome='ps | grep chrome'
alias kill='taskkill.exe'
alias nuke='kill -f -pid'

# Task Runner
alias test='npm test'
alias e2e='npm run e2e'
alias build='npm run build'

ggrep(){
  local path=${1}
  local pattern=${2}
  local invert=${3}
  git ls-files | grep $invert $path | xargs git g $pattern
}

ggrepv(){
  ggrep ${1} ${2} "-v"
}

cd ~/code/dougflip
