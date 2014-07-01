function tags() {
  ctags -f .tags -L $(git-files)
}
