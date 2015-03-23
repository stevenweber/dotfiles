pretty='--pretty=format:%C(green)%h%C(yellow)%d%Creset %s %C(cyan)%an, %ar%Creset'
prettylong='--pretty=format:%C(green)%H%C(yellow)%d%Creset %s %C(cyan)%an, %ar%Creset'

alias gl='git log "$pretty" --graph -n 12'
alias gll='git log "$prettylong" --graph -n 12'
alias gp="git add --all && git diff --cached" # think prepare
alias ci="git add --all && git commit"
alias gitref="git rev-parse head | xargs echo -n | pbcopy"

function git-files() {
  git ls-tree --full-tree -r --name-only HEAD
}
