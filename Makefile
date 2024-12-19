DOTFILES := $(patsubst %, ${HOME}/.%, $(shell ls dotfiles))
ZSH_FILES = /usr/local/share/zsh /usr/local/share/zsh/site-functions

.PHONY: install
install: $(DOTFILES) install-brew ${HOME}/.gitconfig enable-key-repeat

# using phony to always display feedback
.PHONY: $(DOTFILES)
$(DOTFILES): $(addprefix ${HOME}/., %) : ${PWD}/dotfiles/%
	@-ln -s $< $@ 2>/dev/null && echo "Linking $< to $@" || echo "* $< already exists, skipping linking"

.PHONY: install-brew
install-brew:
	@if hash brew 2>/dev/null; then echo "* Homebrew already installed, skipping"; else echo "Installing Homebrew"; /bin/bash -c "$$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"; fi
	brew bundle --quiet

.PHONY: clean
clean: unlink-dotfiles
	-rm ~/.gitconfig

.PHONY: unlink-dotfiles
unlink-dotfiles:
	@echo $(DOTFILES) | xargs -n 1 sh -c 'unlink $$0 || true'

${HOME}/.gitconfig:
	git config --global alias.co checkout
	git config --global alias.br branch
	git config --global alias.ci commit
	git config --global alias.st status
	git config --global pull.rebase true
	@read -p "Enter Your Full Name for Git Commits: " name; \
		read -p "Enter Your Email for Git Commits: " email; \
		git config --global user.name "$$name"; \
		git config --global user.email "$$email"

.PHONY: enable-key-repeat
enable-key-repeat:
	defaults write -g ApplePressAndHoldEnabled -bool false
