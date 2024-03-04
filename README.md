# tree-sitter themes for Kakoune

This repository is a default source for tree-sitter powered colorscheme for Kakoune. In order to support [tree-sitter],
colorschemes must provide some `set-face` commands; see [this section of the official wiki](https://github.com/hadronized/kak-tree-sitter/wiki/Colorscheme)
for further details.

> See the same section if you want to contribute and write / port a colorscheme to tree-sitter in Kakoune

* [How to install](#how-to-install)
* [Available colorschemes](#available-colorschemes)
 
## How to install

To install a colorscheme, it is advised to either clone this repository and link (`ln -s`) the file you want, or directy
copy the file into your `$XDG_CONFIG_HOME/kak/colors` or `~/.config/kak/colors`.

Then, you can simply use the `colorscheme` command in your `kakrc` to use the colorscheme of your choice:

```kakoune
colorscheme catppuccin_macchiato
```

## Available colorschemes

- [Catppuccin Macchiato](./colors/catppuccin/catppuccin_macchiato.kak)

[tree-sitter]: https://tree-sitter.github.io/tree-sitter/
