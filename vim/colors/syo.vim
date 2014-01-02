set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

runtime colors/threatstack.vim

let g:colors_name = "syo"

" -----------------------------------------------------------------------------
" [ TERMINAL ]
" -----------------------------------------------------------------------------
hi ColorColumn cterm=NONE ctermfg=NONE ctermbg=232
" hi Conceal cterm=none ctermfg=none ctermbg=none
" hi Cursor cterm=none ctermfg=none ctermbg=none
" hi CursorIM cterm=none ctermfg=none ctermbg=none
" hi! link CursorColumn ColorColumn 
" hi CursorLine cterm=none ctermfg=none ctermbg=232
" hi Directory cterm=none ctermfg=none ctermbg=none
" hi DiffAdd cterm=none ctermfg=none ctermbg=none
" hi DiffChange cterm=none ctermfg=none ctermbg=none
" hi DiffDelete cterm=none ctermfg=none ctermbg=none
" hi DiffText cterm=none ctermfg=none ctermbg=none

" hi ErrorMsg cterm=none ctermfg=202 ctermbg=none
hi VertSplit cterm=NONE ctermfg=232 ctermbg=NONE
" hi Folded cterm=none ctermfg=none ctermbg=none
" hi FoldColumn cterm=none ctermfg=none ctermbg=none
" hi SignColumn cterm=none ctermfg=none ctermbg=none

" hi IncSearch cterm=none ctermfg=154 ctermbg=16


" Markdown
hi markdownCode cterm=none ctermfg=222 ctermbg=none
hi markdownBold cterm=bold ctermfg=none ctermbg=none
hi markdownItalic cterm=bold ctermfg=none ctermbg=none



" -----------------------------------------------------------------------------
" [ GUI ]
" -----------------------------------------------------------------------------
if has("gui_running")
  hi ColorColumn gui=NONE guifg=NONE guibg=#080808
  hi VertSplit gui=NONE guifg=#080808 guibg=NONE

  " Markdown
  hi markdownCode gui=NONE guifg=#ffd787 ctermbg=NONE
  hi markdownBold gui=BOLD guifg=NONE guibg=NONE
  hi markdownItalic gui=ITALIC guifg=NONE guibg=NONE
endif
