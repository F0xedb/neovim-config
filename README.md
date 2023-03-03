### My neovim config
Prerequisite: install [ripgrep](https://github.com/BurntSushi/ripgrep).
Prerequisite: install [wl-clipboard](https://archlinux.org/packages/community/x86_64/wl-clipboard/).


### Usefull Keybinds

Here is a list of usefull keybindings in regards to my neovim config.
Note `leader` in my default case is a space, this behavior can be changed by editing `lua/foxedb/remap.lua`

#### Search

- `<leader>s`: search and replace the word you are hovering over
- `<leader>ps`: search for symbols through the entire repo
- `<leader>pf`: search for a specific file in the repo
- `<leader>pg`: Same as `pf` but only in git files (Takes into account .gitignore)
- `<leader>pt`: Search for comments with (TODO,ERROR,FIXME,...) in the codebase

- `<leader>pv`: Open the directory view
  - `d`: create a new directory
  - `%`: create a new file

#### MISC
- `<leader>f`: Format the current document
- `<leader>x`: Make the current file executable
- `<leader>t`: Spawn in a terminal in a buffer below
- `<leader>tv`: Spawn in a terminal in a buffer to the right

#### Navigation
- `<leader>h`: Open the harpoon quick navigation menu
- `<leader>a`: Add the current file to the harpoon context (A context is linked to the directory in which vim is opened
- `<leader>1-4`: Go to the 1-4 files in harpoon

#### Playfull
- `<leader>mr`: Make the source code rain

# Handy tips

- `:cd` to change the vim working directory
- `>>` - Indent lines in normal mode
- `<<` - Unindent lines in normal mode
