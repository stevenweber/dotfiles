function tags() {
  ctags -f .tags -L $(git-files)
}

function jtags() {
  ctags -R src && sed -i '' -E '/^(if|switch|function|module\.exports|it|describe).+language:js$/d' tags
}
