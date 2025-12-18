set -e

project=$1

mkdir -p ~/projects/$project/.helix/
cp bevy.toml ~/projects/$project/.helix/languages.toml
