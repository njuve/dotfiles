dotfiles
===

# setup
setup way after download dotfiles
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
register `~/.ssh/github_rsa` to github

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
```
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"
```

## Docker
https://www.docker.com/products/docker-desktop

## Python