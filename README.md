slimzsh
=======

A small, usable configuration for ZSH

# Install

```
git clone --recursive git@github.com:changs/slimzsh.git ~/.slimzsh
```

Add following to ```~/.zshrc```
```
fpath=( "$HOME/.slimzsh" $fpath )
source "$HOME/.slimzsh/slim.zsh"
```


## fasd
I highly recommend you using [fasd](https://github.com/clvv/fasd).
Slimzsh will automaically detect it if you have it installed.

