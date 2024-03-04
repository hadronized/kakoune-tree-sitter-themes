# tree-sitter themes for Kakoune

This repository is a default source for tree-sitter powered colorscheme for Kakoune. In order to support [tree-sitter],
colorschemes must provide some `set-face` commands; see [this section of the official wiki](https://github.com/hadronized/kak-tree-sitter/wiki/Colorscheme)
for further details.

* [How to install](#how-to-install)
* [Available colorschemes](#available-colorschemes)
 
## How to install

To install a colorscheme, it is advised to either clone this repository and link (`ln -s`) the file you want, or directy
copy the file into your `$XDG_CONFIG_HOME/kak/colors` or `~/.config/kak/colors`.

Then, you can simply use the `colorscheme` command in your `kakrc` to use the colorscheme of your choice:

```kakoune
# … start kak-tree-sitter with at least the --kakoune flag
# …

colorscheme catppuccin_macchiato
```

**Be careful: this line must be put _after_ starting `kak-tree-sitter --kakoune`; otherwise, faces will be replaced.**

## Available colorschemes

- [Catppuccin Macchiato](./colors/catppuccin/catppuccin_macchiato.kak)
