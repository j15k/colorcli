![colorcli colors](https://res.cloudinary.com/jonasjacek/image/upload/v1565972484/colorcli-colors_preview.png "colorcli colors preview")

# colorcli
**_Colorcli_ is a collection of harmonized, light command-line interface (CLI) color themes for tmux, cmus, newsboat, mcabber, Vim, Vifm and Mutt.**

![colorcli cmus theme](https://res.cloudinary.com/jonasjacek/image/upload/v1565902443/colorcli-with-cmus-in-tmux.png "colorcli with cmus")

<small><a href="#screenshots">More screenshots</a></small>

---
## Table of contents

<!-- vim-markdown-toc GFM -->

* [Colors](#colors)
* [Install Themes](#install-themes)
  * [tmux](#tmux)
  * [cmus](#cmus)
  * [Newsboat](#newsboat)
  * [mcabber](#mcabber)
  * [Vim Lightline](#vim-lightline)
  * [Vifm](#vifm)
  * [Mutt](#mutt)
* [Warranty and Liability](#warranty-and-liability)
* [Licence](#licence)
* [Contribute](#contribute)

<!-- vim-markdown-toc -->

---

## Colors

<table>
  <tr>
    <th>Xterm Number</th>
    <th>Xterm Name</th>
    <th>HEX</th>
    <th>Usage</th>
  </tr>
  <tr><td>0</td><td>Black <span>(SYSTEM)</span></td><td>#000000</td><td>contrast</td></tr>
  <tr><td>15</td><td>White <span>(SYSTEM)</span></td><td>#ffffff</td><td>main</td></tr>
  <tr><td>24</td><td>DeepSkyBlue4</td><td>#005f87</td><td>main</td></tr>
  <tr><td>31</td><td>DeepSkyBlue3</td><td>#0087af</td><td>alternative</td></tr>
  <tr><td>59</td><td>Grey37</td><td>#5f5f5f</td><td>main</td></tr>
  <tr><td>70</td><td>Chartreuse3</td><td>#5faf00</td><td>highlight</td></tr>
  <tr><td>160</td><td>Red3</td><td>#d70000</td><td>highlight</td></tr>
  <tr><td>208</td><td>DarkOrange</td><td>#ff8700</td><td>highlight</td></tr>
  <tr><td>226</td><td>Yellow1</td><td>#ffff00</td><td>highlight</td></tr>
  <tr><td>238</td><td>Grey27</td><td>#444444</td><td>main</td></tr>
  <tr><td>254</td><td>Grey89</td><td>#e4e4e4</td><td>main</td></tr>
  <tr><td>250</td><td>Grey74</td><td>#bcbcbc</td><td>main</td></tr>
</table>

---


## Install Themes

Make sure you have enabled 256 color support.

### tmux
To install the theme for the terminal multiplexer [tmux](https://github.com/tmux/tmux/wiki), add the snippet in `colorcli.tmux.conf` to your `~/.tmux.conf`, which is the tmux configuration file.

### cmus
To install the theme for the music player [cmus](https://cmus.github.io/), copy `colorcli.theme` to `/usr/share/cmus/colorcli.theme`. You can enable the theme in cmus with `:colorscheme colorcli`.

### Newsboat
To install the theme for the feed reader [newsboat](https://newsboat.org/), add the code in `colorcli.config` to `~/.newsboat/config`.

### mcabber
To install the theme for the XMPP (Jabber) console client [mcabber](http://mcabber.com/), add the code in `colorcli.mcabberrc` to `~/.mcabber/mcabberrc`.

### Vim Lightline
To install the theme for the [Vim](https://www.vim.org/) statusline plugin [Lightline](https://github.com/itchyny/lightline.vim), copy the `colorcli.vim` color scheme to `~/.vim/bundle/lightline.vim/autoload/lightline/colorscheme/colorcli.vim`. You can enable the theme with `let g:lightline = { 'colorscheme': 'colorcli' }` in `~/.vimrc`.

### Vifm
To install the theme for the file manager [Vifm](https://vifm.info/), place `colorcli.vifm` in `~/.vifm/colors/`. You can enable the theme with `:colorscheme colorcli`. Also the the [Vifm color schemes](https://wiki.vifm.info/index.php/Color_schemes) page.

### Mutt
To install the theme for text-based email client [Mutt](http://www.mutt.org/), add the code in `colorcli.muttrc` to `~/. muttrc`.

---


## Warranty and Liability

[Colorcli](https://gitlab.com/jonasjacek/colorcli) is a small, private project. The author makes absolutely no claims and representations to warranties regarding the accuracy or completeness of the information provided. However, you can use the information in this repository AT YOUR OWN RISK.

## Licence

<span xmlns:dct="http://purl.org/dc/terms/" href="http://purl.org/dc/dcmitype/Text" property="dct:title" rel="dct:type">Colorcli</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="https://gitlab.com/jonasjacek/colorcli" property="cc:attributionName" rel="cc:attributionURL">Jonas Jacek</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/">Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License</a>. Permissions beyond the scope of this license may be available upon <a xmlns:cc="http://creativecommons.org/ns#" href="https://www.j15k.com/contact" rel="cc:morePermissions">request</a>.

---

## Contribute

Found a mistake? Open an issue or send a merge request. Want to help in another way? [Contact me](https://www.jonas.me/contact).
