dotfiles
===

# setup
setup way after download dotfiles. For example, see https://qiita.com/ucan-lab/items/c1a12c20c878d6fb1e21.
## Xcode
```
xcode-select --install
```

## Homebrew
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
```
brew update
```

## git/github
### ssh-keygen

generate and save ssh key
```zsh
ssh-keygen -t rsa -b 4096 -C ~/.ssh/github_rsa
```
save passphrase to 1password

```zsh
ssh-add ~/.ssh/github_rsa
```
register `~/.ssh/github_rsa.pub` to github

### check
```
ssh github.com
```

## ghq, peco, hub
```
brew install ghq
```
```
brew install peco
```
```
brew install hub
```

## zsh
### prezto
```
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"
```
### Theme
- iceberg: https://github.com/cocopon/iceberg.vim/
- font: menlo, 13pt
- 90%
## Docker
https://www.docker.com/products/docker-desktop

## Python

## VScode