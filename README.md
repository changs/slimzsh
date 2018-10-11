ltzsh Zsh
=======

Base on ![slimzsh](https://github.com/changs/slimzsh) a small, usable configuration for ZSH.
This fork builds on the fast and elegant base of Slimzsh, but offers improved history substring search similar to Oh-my-zsh's.


# Install

```
git clone --recursive git@github.com:edalee/ltzsh.git
```

Add following to `~/.zshrc`

```
source "$HOME/.ltzsh/ltzsh.zsh"
```

# Features

Slimzsh has:

* beautiful [pure](https://github.com/sindresorhus/pure) as a shell prompt
* [syntax highlighting](https://github.com/zdharma-continuum/fast-syntax-highlighting)
* tab completion for commands and args (with switching menu and help)
* all ZSH's awesomeness enabled

![alt text](https://user-images.githubusercontent.com/86694/52179811-0f561200-27df-11e9-8346-a332433df169.png "Syntax Highlighting")
![alt text](https://user-images.githubusercontent.com/86694/52179812-0f561200-27df-11e9-8669-6b2683295eee.png "Tab completion")


## fasd

I highly recommend using [fasd](https://github.com/clvv/fasd).
Slimzsh will automatically detect it if you have it installed.

Then you'll be able to search inline for the best matching file like here:

![alt text](http://i.imgur.com/s2LeC9K.gif "FASD")

and so much more!

## Local modifications

1. if you want to add custom aliases, create `~/.ltzsh/aliases.zsh.local` file
   and put them there - this file will be automatically sourced.

## Tips

The theme used in screenshots: [Tomorrow Night Eighties](https://github.com/chriskempson/tomorrow-theme)
with the Ubuntu Mono 15pt font.
