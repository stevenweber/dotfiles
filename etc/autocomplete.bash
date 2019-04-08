bind 'set completion-ignore-case on'

if [[ -r "$(brew --prefix)/etc/profile.d/bash_completion.sh" ]]; then
  . "$(brew --prefix)/etc/profile.d/bash_completion.sh"
fi

if [ -f `brew --prefix`/etc/bash_completion.d/git-completion.bash ]; then
  . `brew --prefix`/etc/bash_completion.d/git-completion.bash
fi

if [ -f `brew --prefix`/etc/bash_completion.d/git-prompt.sh ]; then
  . `brew --prefix`/etc/bash_completion.d/git-prompt.sh
fi
