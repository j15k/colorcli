" =============================================================================
" Filename: autoload/lightline/colorscheme/colorcli.vim
" Author: Jonas Jacek - https://www.jonas.me/
" License: MIT License
" Last Change: 2019/10/16
" =============================================================================

let s:yellow = [ '#ffff00' , 226 ]        " Yellow1
let s:darkBlue = [ '#005f87' , 24 ]       " DeepSkyBlue4
let s:blue = [ '#0087af' , 31 ]           " DeepSkyBlue3
let s:red = [ '#d70000' , 160 ]           " Red3
let s:green = [ '#5faf00' , 70 ]          " Chartreuse3
let s:orange = [ '#ff8700' , 208 ]        " DarkOrange
let s:veryDarkGray = [ '#444444' , 238 ]  " Grey27
let s:darkGray = [ '#5f5f5f' , 59 ]       " Grey37
let s:gray = [ '#bcbcbc' , 250 ]          " Grey74
let s:lightGray = [ '#e4e4e4' , 254 ]     " Grey89
let s:white = [ '#ffffff' , 15 ]          " White (SYSTEM)

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ s:white, s:blue ], [ s:white, s:darkBlue ] ]
let s:p.insert.left = [ [ s:white, s:green ], [ s:white, s:darkBlue ] ]
let s:p.visual.left = [ [ s:white, s:orange ], [ s:white, s:darkBlue ] ]
let s:p.replace.left = [ [ s:white, s:red ], [ s:white, s:darkBlue ] ]

let s:p.inactive.right = [ [ s:darkGray, s:gray ], [ s:darkGray, s:gray ] ]
let s:p.inactive.left = [ [ s:lightGray, s:darkGray ], [ s:white, s:darkGray ] ]
let s:p.inactive.middle = [ [ s:white, s:darkGray ] ]

let s:p.normal.middle = [ [ s:lightGray, s:darkBlue ] ]
let s:p.normal.error = [ [ s:red, s:lightGray ] ]
let s:p.normal.warning = [ [ s:orange, s:lightGray ] ]

let s:p.tabline.left = [ [ s:darkGray, s:lightGray ] ]
let s:p.tabline.tabsel = [ [ s:white, s:darkBlue ] ]
let s:p.tabline.middle = [ [ s:yellow, s:gray ] ]

let s:p.normal.right = copy(s:p.normal.left)
let s:p.insert.right = copy(s:p.insert.left)
let s:p.visual.right = copy(s:p.visual.left)
let s:p.replace.right = copy(s:p.replace.left)
let s:p.tabline.right = copy(s:p.tabline.left)

let g:lightline#colorscheme#colorcli#palette = lightline#colorscheme#flatten(s:p)
