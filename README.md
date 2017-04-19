<div align='center'>
  <h1>🔥 Firewatch Color Scheme 🔥</h1>
  <p>A theme based on <a href='https://github.com/SebastianSzturo/firewatch-syntax'>firewatch-syntax</a> for atom, but for vim!</p>
</div>

## Features
- Truecolor/GUI
- 256-bit color
- Dark & Light Themes

## Install
### [vim-plug](//github.com/junegunn/vim-plug)
```viml
call plug#begin()
Plug 'hhsnopek/vim-firewatch'
call plug#end()
```

### Pathogen
`git clone https://github.com/hhsnopek/vim-firewatch.git ~/.vim/bundle/vim-firewatch`

### Manual
```
git clone https://github.com/hhsnopek/vim-firewatch.git; \
mv ./vim-firewatch/colors/firewatch.vim ~/.vim/colors/firewatch.vim
```

## Usage
Add snippet below to `.vimrc`/`init.vim`

```viml
set termguicolors " truecolor support
set background=dark " light
colorscheme firewatch
```

## Modified Syntax
- html
- vim
- netrw
- markdown: [plasticboy/vim-markdown](//github.com/plasticboy/vim-markdown)
- javascript: [pangloss/vim-javascript](//github.com/pangloss/vim-javascript)
- go: [fatih/vim-go](//github.com/fatih/vim-go)

## License
MIT © [Henry Snopek](https://hhsnopek.com)
