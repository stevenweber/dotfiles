ALIASES=$(find ~/.dotfiles -type f -name aliases*)
CONFIGS=$( find ~/.dotfiles \( ! -path '*.git*' \) -name config*)
ENVS=$(find ~/.dotfiles -type f -name env*)

for config_file in $ALIASES $CONFIGS $ENVS
do
  source $config_file
done
