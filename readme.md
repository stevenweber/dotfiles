# Dotfiles

As minimalistic as you can get while staying productive.

## Installation

    make

That will do the following:

- Symlink [these dotfiles](./dotfiles) in `${HOME}`
  - This includes [a basic .zshrc](./dotfiles/zshrc) thats sources [secrets](./etc/secret) not checked into version control
- Install [homebrew](https://brew.sh) and some basic packages
- Prompt you to configure [git](https://git-scm.com) with basics (like your name for commits)
