" ~/.config/nvim/session/lab3.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 25 February 2019 at 20:51:47.
" Open this file in Vim and run :source % to restore your session.

if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'molokai' | colorscheme molokai | endif
call setqflist([])
let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/github/DVA315/lab3
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +31 client.c
badd +19 ~/github/DVA315/Lab\ 3_newer/server.c
badd +130 server.c
badd +51 wrapper.h
badd +62 wrapper.c
badd +1 Lab3_project_setup.pdf
badd +1 term://.//27291:/usr/bin/fish
badd +23 term://.//27371:/usr/bin/fish
badd +53 ~/Documents/pyAtom/entities/Planet.py
badd +1 client.x
badd +26 term://.//12870:/usr/bin/fish
badd +1 term://.//27331:/usr/bin/fish
badd +1 CMakeLists.txt
badd +89 ../lab3felix/server.c
badd +5 ../lab3felix/client.c
badd +0 ../lab3felix/wrapper.h
badd +0 ../lab3felix/wrapper.c
badd +1 wrapper.g
argglobal
silent! argdel *
edit server.c
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
2wincmd k
wincmd w
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 113 + 155) / 311)
exe '2resize ' . ((&lines * 15 + 28) / 57)
exe 'vert 2resize ' . ((&columns * 77 + 155) / 311)
exe '3resize ' . ((&lines * 14 + 28) / 57)
exe 'vert 3resize ' . ((&columns * 77 + 155) / 311)
exe '4resize ' . ((&lines * 23 + 28) / 57)
exe 'vert 4resize ' . ((&columns * 77 + 155) / 311)
exe 'vert 5resize ' . ((&columns * 119 + 155) / 311)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
11,273fold
287,316fold
let s:l = 217 - ((42 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
217
normal! 032|
wincmd w
argglobal
if bufexists('term://.//27291:/usr/bin/fish') | buffer term://.//27291:/usr/bin/fish | else | edit term://.//27291:/usr/bin/fish | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 10015 - ((14 * winheight(0) + 7) / 15)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10015
normal! 05|
wincmd w
argglobal
if bufexists('term://.//27331:/usr/bin/fish') | buffer term://.//27331:/usr/bin/fish | else | edit term://.//27331:/usr/bin/fish | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 17 - ((13 * winheight(0) + 7) / 14)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
17
normal! 03|
wincmd w
argglobal
if bufexists('term://.//27371:/usr/bin/fish') | buffer term://.//27371:/usr/bin/fish | else | edit term://.//27371:/usr/bin/fish | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1042 - ((22 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1042
normal! 04|
wincmd w
argglobal
if bufexists('../lab3felix/server.c') | buffer ../lab3felix/server.c | else | edit ../lab3felix/server.c | endif
setlocal fdm=diff
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 51 - ((49 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
51
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 113 + 155) / 311)
exe '2resize ' . ((&lines * 15 + 28) / 57)
exe 'vert 2resize ' . ((&columns * 77 + 155) / 311)
exe '3resize ' . ((&lines * 14 + 28) / 57)
exe 'vert 3resize ' . ((&columns * 77 + 155) / 311)
exe '4resize ' . ((&lines * 23 + 28) / 57)
exe 'vert 4resize ' . ((&columns * 77 + 155) / 311)
exe 'vert 5resize ' . ((&columns * 119 + 155) / 311)
tabedit wrapper.h
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 87 + 155) / 311)
exe 'vert 2resize ' . ((&columns * 87 + 155) / 311)
exe 'vert 3resize ' . ((&columns * 135 + 155) / 311)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 52 - ((48 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
52
normal! 024|
wincmd w
argglobal
if bufexists('CMakeLists.txt') | buffer CMakeLists.txt | else | edit CMakeLists.txt | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 20 - ((19 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
20
normal! 021|
wincmd w
argglobal
if bufexists('../lab3felix/wrapper.h') | buffer ../lab3felix/wrapper.h | else | edit ../lab3felix/wrapper.h | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 41 - ((40 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
41
normal! 016|
wincmd w
exe 'vert 1resize ' . ((&columns * 87 + 155) / 311)
exe 'vert 2resize ' . ((&columns * 87 + 155) / 311)
exe 'vert 3resize ' . ((&columns * 135 + 155) / 311)
tabedit client.c
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 131 + 155) / 311)
exe 'vert 2resize ' . ((&columns * 179 + 155) / 311)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 36 - ((22 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
36
normal! 012|
wincmd w
argglobal
if bufexists('../lab3felix/wrapper.c') | buffer ../lab3felix/wrapper.c | else | edit ../lab3felix/wrapper.c | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 51 - ((26 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
51
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 131 + 155) / 311)
exe 'vert 2resize ' . ((&columns * 179 + 155) / 311)
tabnext 1
if exists('s:wipebuf') && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 winminheight=1 winminwidth=1 shortmess=filnxtToOF
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

1wincmd w
tabnext 1
if exists('s:wipebuf')
  if empty(bufname(s:wipebuf))
if !getbufvar(s:wipebuf, '&modified')
  let s:wipebuflines = getbufline(s:wipebuf, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:wipebuf
  endif
endif
  endif
endif
doautoall SessionLoadPost
unlet SessionLoad
" vim: ft=vim ro nowrap smc=128
