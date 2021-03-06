" ~/.config/nvim/session/pyPong.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 10 February 2019 at 20:13:57.
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
cd ~/github/pyPong
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 entities/ball.py
badd +27 system/component.py
badd +1 config.py
badd +18 main.py
badd +1 term://.//31280:/usr/bin/fish
badd +2 TODO.txt
badd +382 term://.//3313:/usr/bin/fish
badd +1 component.py
badd +1 term://.//31164:/usr/bin/fish
badd +0 entities/player.py
badd +0 system/game.py
argglobal
silent! argdel *
edit main.py
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd _ | wincmd |
split
1wincmd k
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
exe '1resize ' . ((&lines * 35 + 25) / 51)
exe 'vert 1resize ' . ((&columns * 95 + 131) / 263)
exe '2resize ' . ((&lines * 12 + 25) / 51)
exe 'vert 2resize ' . ((&columns * 95 + 131) / 263)
exe 'vert 3resize ' . ((&columns * 86 + 131) / 263)
exe 'vert 4resize ' . ((&columns * 80 + 131) / 263)
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
let s:l = 17 - ((16 * winheight(0) + 17) / 35)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
17
normal! 034|
wincmd w
argglobal
if bufexists('term://.//31164:/usr/bin/fish') | buffer term://.//31164:/usr/bin/fish | else | edit term://.//31164:/usr/bin/fish | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 10012 - ((11 * winheight(0) + 6) / 12)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10012
normal! 05|
wincmd w
argglobal
if bufexists('entities/ball.py') | buffer entities/ball.py | else | edit entities/ball.py | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 3 - ((2 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 012|
wincmd w
argglobal
if bufexists('entities/player.py') | buffer entities/player.py | else | edit entities/player.py | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 26 - ((22 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
26
normal! 06|
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 35 + 25) / 51)
exe 'vert 1resize ' . ((&columns * 95 + 131) / 263)
exe '2resize ' . ((&lines * 12 + 25) / 51)
exe 'vert 2resize ' . ((&columns * 95 + 131) / 263)
exe 'vert 3resize ' . ((&columns * 86 + 131) / 263)
exe 'vert 4resize ' . ((&columns * 80 + 131) / 263)
tabedit main.py
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
exe 'vert 1resize ' . ((&columns * 85 + 131) / 263)
exe 'vert 2resize ' . ((&columns * 91 + 131) / 263)
exe 'vert 3resize ' . ((&columns * 85 + 131) / 263)
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
let s:l = 21 - ((20 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
21
normal! 013|
wincmd w
argglobal
if bufexists('system/game.py') | buffer system/game.py | else | edit system/game.py | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 35 - ((29 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
35
normal! 020|
wincmd w
argglobal
if bufexists('config.py') | buffer config.py | else | edit config.py | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 3 - ((2 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 85 + 131) / 263)
exe 'vert 2resize ' . ((&columns * 91 + 131) / 263)
exe 'vert 3resize ' . ((&columns * 85 + 131) / 263)
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

2wincmd w
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
