slimzsh
=======

A small, usable configuration for ZSH. 
It enables all the awesomeness of ZSH with small and tidy config. 

# Install

```
git clone --recursive https://github.com/changs/slimzsh.git ~/.slimzsh
```

Add following to `~/.zshrc`

```
source "$HOME/.slimzsh/slim.zsh"
```

# Features

Slimzsh has:

* beautiful [pure](https://github.com/sindresorhus/pure) as a shell prompt
* [syntax highlighting](https://github.com/zdharma/fast-syntax-highlighting)
* tab completion for commands and args (with switching menu and help)

![alt text](https://user-images.githubusercontent.com/86694/52179811-0f561200-27df-11e9-8346-a332433df169.png "Tab Completion")
![alt text](https://user-images.githubusercontent.com/86694/52179812-0f561200-27df-11e9-8669-6b2683295eee.png "Syntax Highlighting")


## fasd

I highly recommend using [fasd](https://github.com/clvv/fasd).
Slimzsh will automatically detect it if you have it installed.

Then you'll be able to search inline for the best matching file like here:

![alt text](http://i.imgur.com/s2LeC9K.gif "FASD")

and so much more!

## Local modifications

1. if you want to add custom aliases, create `~/.slimzsh/aliases.zsh.local` file
   and put them there - this file will be automatically sourced.

## Tips

The theme used in screenshots: [Tomorrow Night Eighties](https://github.com/chriskempson/tomorrow-theme)
with the Ubuntu Mono 15pt font.

