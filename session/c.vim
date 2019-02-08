" ~/.config/nvim/session/c.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 03 February 2019 at 14:53:58.
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
cd ~/
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +33 github/DVA315/lab1/main.c
badd +92 term://.//23498:/usr/bin/fish
badd +1 term://.//23514:/usr/bin/fish
badd +38 github/DVA315/lab1/intro.c
badd +45 github/DVA315/lab1/wrapper.c
badd +11 github/DVA315/lab1/wrapper.h
badd +50 term://.//9202:/usr/bin/fish
badd +1 /home/mk
badd +5 github/DVA315/lab1/mk
badd +1 Makefile
badd +12 github/DVA315/lab1/Makefile
badd +19 delete/DVA315/lab1/intro.c
badd +19 term://.//9292:/usr/bin/fish
badd +1 lab1/main.c
badd +1 ~/github/DVA315/lab1/MakeFile
badd +20 term://.//15443:/usr/bin/fish
badd +0 term://.//15961:/usr/bin/fish
badd +0 term://.//16003:/usr/bin/fish
badd +1 ~/github/DVA314/lab1/mk
argglobal
silent! argdel *
edit github/DVA315/lab1/main.c
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 40 + 114) / 228)
exe '2resize ' . ((&lines * 29 + 21) / 42)
exe 'vert 2resize ' . ((&columns * 93 + 114) / 228)
exe '3resize ' . ((&lines * 29 + 21) / 42)
exe 'vert 3resize ' . ((&columns * 93 + 114) / 228)
exe '4resize ' . ((&lines * 9 + 21) / 42)
exe 'vert 4resize ' . ((&columns * 187 + 114) / 228)
argglobal
enew
" file NERD_tree_1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
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
let s:l = 42 - ((12 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
42
normal! 032|
wincmd w
argglobal
if bufexists('term://.//16003:/usr/bin/fish') | buffer term://.//16003:/usr/bin/fish | else | edit term://.//16003:/usr/bin/fish | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 10029 - ((28 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10029
normal! 03|
wincmd w
argglobal
if bufexists('term://.//15961:/usr/bin/fish') | buffer term://.//15961:/usr/bin/fish | else | edit term://.//15961:/usr/bin/fish | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 10009 - ((8 * winheight(0) + 4) / 9)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10009
normal! 03|
wincmd w
3wincmd w
exe 'vert 1resize ' . ((&columns * 40 + 114) / 228)
exe '2resize ' . ((&lines * 29 + 21) / 42)
exe 'vert 2resize ' . ((&columns * 93 + 114) / 228)
exe '3resize ' . ((&lines * 29 + 21) / 42)
exe 'vert 3resize ' . ((&columns * 93 + 114) / 228)
exe '4resize ' . ((&lines * 9 + 21) / 42)
exe 'vert 4resize ' . ((&columns * 187 + 114) / 228)
tabedit github/DVA315/lab1/mk
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
exe 'vert 1resize ' . ((&columns * 114 + 114) / 228)
exe 'vert 2resize ' . ((&columns * 113 + 114) / 228)
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
let s:l = 9 - ((8 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
9
normal! 05|
wincmd w
argglobal
if bufexists('github/DVA315/lab1/Makefile') | buffer github/DVA315/lab1/Makefile | else | edit github/DVA315/lab1/Makefile | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 12 - ((11 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
12
normal! 015|
wincmd w
exe 'vert 1resize ' . ((&columns * 114 + 114) / 228)
exe 'vert 2resize ' . ((&columns * 113 + 114) / 228)
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
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTree ~/
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 39|vert 1resize 40|2resize 29|vert 2resize 93|3resize 29|vert 3resize 93|4resize 9|vert 4resize 187|
3wincmd w
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
