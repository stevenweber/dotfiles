DOTFILES := $(patsubst %, ${HOME}/.%, $(shell ls dotfiles))

.PHONY: install
install: xcode $(DOTFILES) install-brew install-vim-plugins ${HOME}/.gitconfig

.PHONY: xcode
xcode:
	xcode-select --install

.PHONY: $(DOTFILES)
$(DOTFILES): $(addprefix ${HOME}/., %) : ${PWD}/dotfiles/%
	@-ln -s $< $@ 2>/dev/null && echo "Linking $< to $@" || echo "* $< already exists, skipping linking"

.PHONY: install-brew
install-brew:
	@if hash brew 2>/dev/null; then echo "* Homebrew already installed, skipping"; else echo "Installing Homebrew"; ruby -e "$$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"; fi
	brew bundle

.PHONY: clean
clean: unlink-dotfiles
	-rm ~/.gitconfig
	-rm ~/.vim/colors
	-rm ~/.config/nvim/colors

.PHONY: unlink-dotfiles
unlink-dotfiles:
	@echo $(DOTFILES) | xargs -n 1 sh -c 'unlink $$0 || true'

${HOME}/.vim/autoload/plug.vim:
	curl -fLo ${HOME}/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

${HOME}/.gitconfig:
	git config --global alias.co checkout
	git config --global alias.br branch
	git config --global alias.ci commit
	git config --global alias.st status
	@read -p "Enter Your Full Name for Git Commits: " name; \
		read -p "Enter Your Email for Git Commits: " email; \
		git config --global user.name "$$name"; \
		git config --global user.email "$$email"

.PHONY: install-vim-plugins
install-vim-plugins: ${HOME}/.vim/autoload/plug.vim
	@ln -s ${HOME}/dotfiles/vim-config/colors ${HOME}/.vim/colors 2>/dev/null && echo "Linking ${HOME}/dotfiles/vim-config/colors to ${HOME}/.vim/colors" || echo "* ${HOME}/.vim/colors already exists, skipping linking"
	@echo "Installing vim plugins"
	@vim +PlugInstall +qa

.PHONY: get-nvim
get-nvim:
	brew install "nvim"

NVIM_PLUG := ${HOME}/.local/share/nvim/site/autoload/plug.vim
$(NVIM_PLUG):
	@curl -fLo $@ --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

.PHONY: install-nvim
install-nvim: get-nvim $(NVIM_PLUG)
	mkdir -p ${HOME}/.config/nvim
	@ln -s ${HOME}/dotfiles/vim-config/colors ${HOME}/.config/nvim/colors 2>/dev/null && echo "Linking ${HOME}/dotfiles/vim-config/colors to ${HOME}/.config/nvim/colors" || echo "* ${HOME}/.config/nvim/colors already exists, skipping linking"
	@ln -s ${HOME}/dotfiles/dotfiles/vimrc ${HOME}/.config/nvim/init.vim 2>/dev/null && echo "Linking ${HOME}/dotfiles/dotfiles/vimrc to ${HOME}/.config/nvim/init.vim" || echo "* ${HOME}/.config/nvim/init.vim already exists, skipping linking"
