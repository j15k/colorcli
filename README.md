![colorcli colors](https://res.cloudinary.com/jonasjacek/image/upload/v1565972484/colorcli-colors_preview.png "colorcli colors preview")

# colorcli
**Colorcli is a collection of harmonized command-line interface (CLI) color themes for tmux, cmus, newsboat, and Vim.**

The example below shows the implementation of colorcli - Cmus opened in a tabbed tmux in the Bash shell:

![colorcli with cmus in tmux](https://res.cloudinary.com/jonasjacek/image/upload/v1565902443/colorcli-with-cmus-in-tmux.png "colorcli in action")

## Colors

<table>
  <tr>
    <th>Xterm Number</th>
    <th>Xterm Name</th>
    <th>HEX</th>
    <th>Usage</th>
  </tr>
  <tr><td>0</td><td>Black <span>(SYSTEM)</span></td><td>#000000</td><td>...</td></tr>
  <tr><td>15</td><td>White <span>(SYSTEM)</span></td><td>#ffffff</td><td>...</td></tr>
  <tr><td>24</td><td>DeepSkyBlue4</td><td>#005f87</td><td>...</td></tr>
  <tr><td>31</td><td>DeepSkyBlue3</td><td>#0087af</td><td>alternative</td></tr>
  <tr><td>59</td><td>Grey37</td><td>#5f5f5f</td><td>...</td></tr>
  <tr><td>70</td><td>Chartreuse3</td><td>#5faf00</td><td>highlight</td></tr>
  <tr><td>160</td><td>Red3</td><td>#d70000</td><td>bell</td></tr>
  <tr><td>208</td><td>DarkOrange</td><td>#ff8700</td><td>highlight</td></tr>
  <tr><td>226</td><td>Yellow1</td><td>#ffff00</td><td>highlight</td></tr>
  <tr><td>238</td><td>Grey27</td><td>#444444</td><td>...</td></tr>
  <tr><td>254</td><td>Grey89</td><td>#e4e4e4</td><td>...</td></tr>
  <tr><td>250</td><td>Grey74</td><td>#bcbcbc</td><td>...</td></tr>
</table>

---

## Install Themes

Make sure you have enabled 256 color support.

* **tmux**  
  To install the theme for the terminal multiplexer [tmux](https://github.com/tmux/tmux/wiki), add the snippet in `colorcli.tmux.conf` to your `~/.tmux.conf`, which is the tmux configuration file.
* **cmus**  
  To install the theme for the music player [cmus](https://cmus.github.io/), copy `colorcli.theme` to `/usr/share/cmus/colorcli.theme`. You can enable the theme in cmus with `:colorscheme colorcli`.
* **Newsboat**  
  To install the theme for the feed reader [newsboat](https://newsboat.org/), add the code in `colorcli.config` to `~/.newsboat/config`.
* **Lightline**  
  To install the theme for the [Vim](https://www.vim.org/) statusline plugin [Lightline](https://github.com/itchyny/lightline.vim), copy the `colorcli.vim` color scheme to `~/.vim/bundle/lightline.vim/autoload/lightline/colorscheme/colorcli.vim`. You can enable the theme with `let g:lightline = { 'colorscheme': 'colorcli' }` in `~/.vimrc`.

---

## Contribute

**Found a mistake? Want to help? Send a pull request!**
