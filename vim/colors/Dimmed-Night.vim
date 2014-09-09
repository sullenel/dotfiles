" Vim color file
" Converted from Textmate theme Dimmed-Night using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Dimmed-Night"

hi Cursor ctermfg=233 ctermbg=196 cterm=NONE guifg=#151515 guibg=#ed0909 gui=NONE
hi Visual ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3c3c gui=NONE
hi CursorLine ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#292929 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#292929 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#292929 gui=NONE
hi LineNr ctermfg=243 ctermbg=234 cterm=NONE guifg=#797979 guibg=#1c1c1c gui=NONE
hi VertSplit ctermfg=239 ctermbg=NONE cterm=NONE guifg=#4f4f4f guibg=NONE gui=NONE
hi MatchParen ctermfg=247 ctermbg=NONE cterm=underline guifg=#9f9f9f guibg=NONE gui=underline
hi StatusLine ctermfg=253 ctermbg=239 cterm=bold guifg=#dddddd guibg=#4f4f4f gui=bold
hi StatusLineNC ctermfg=253 ctermbg=239 cterm=NONE guifg=#dddddd guibg=#4f4f4f gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3c3c gui=NONE
hi IncSearch ctermfg=233 ctermbg=59 cterm=NONE guifg=#151515 guibg=#676d3d gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=233 cterm=NONE guifg=#676867 guibg=#151515 gui=NONE

hi Normal ctermfg=253 ctermbg=233 cterm=NONE guifg=#dddddd guibg=#151515 gui=NONE
hi Boolean ctermfg=89 ctermbg=NONE cterm=NONE guifg=#93245c guibg=NONE gui=NONE
hi Character ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#676867 guibg=NONE gui=NONE
hi Conditional ctermfg=166 ctermbg=NONE cterm=NONE guifg=#c66300 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=247 ctermbg=NONE cterm=NONE guifg=#9f9f9f guibg=NONE gui=NONE
hi DiffAdd ctermfg=253 ctermbg=64 cterm=bold guifg=#dddddd guibg=#437f09 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#870404 guibg=NONE gui=NONE
hi DiffChange ctermfg=253 ctermbg=17 cterm=NONE guifg=#dddddd guibg=#1a304e gui=NONE
hi DiffText ctermfg=253 ctermbg=24 cterm=bold guifg=#dddddd guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=88 ctermbg=NONE cterm=bold guifg=#932924 guibg=NONE gui=bold
hi WarningMsg ctermfg=88 ctermbg=NONE cterm=bold guifg=#932924 guibg=NONE gui=bold
hi Float ctermfg=59 ctermbg=NONE cterm=NONE guifg=#4e6072 guibg=NONE gui=NONE
hi Function ctermfg=95 ctermbg=NONE cterm=bold guifg=#7d4e37 guibg=NONE gui=bold
hi Identifier ctermfg=59 ctermbg=NONE cterm=NONE guifg=#66566b guibg=NONE gui=NONE
hi Keyword ctermfg=247 ctermbg=NONE cterm=NONE guifg=#9f9f9f guibg=NONE gui=NONE
hi Label ctermfg=59 ctermbg=NONE cterm=NONE guifg=#676d3d guibg=NONE gui=NONE
hi NonText ctermfg=243 ctermbg=NONE cterm=NONE guifg=#797979 guibg=NONE gui=NONE
hi Number ctermfg=59 ctermbg=NONE cterm=NONE guifg=#4e6072 guibg=NONE gui=NONE
hi Operator ctermfg=247 ctermbg=NONE cterm=NONE guifg=#9f9f9f guibg=NONE gui=NONE
hi PreProc ctermfg=247 ctermbg=NONE cterm=NONE guifg=#9f9f9f guibg=NONE gui=NONE
hi Special ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dddddd guibg=NONE gui=NONE
hi SpecialKey ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#292929 gui=NONE
hi Statement ctermfg=166 ctermbg=NONE cterm=NONE guifg=#c66300 guibg=NONE gui=NONE
hi StorageClass ctermfg=59 ctermbg=NONE cterm=NONE guifg=#66566b guibg=NONE gui=NONE
hi String ctermfg=59 ctermbg=NONE cterm=NONE guifg=#676d3d guibg=NONE gui=NONE
hi Tag ctermfg=59 ctermbg=NONE cterm=NONE guifg=#4e6072 guibg=NONE gui=NONE
hi Title ctermfg=253 ctermbg=NONE cterm=bold guifg=#dddddd guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#676867 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=166 ctermbg=NONE cterm=NONE guifg=#c66300 guibg=NONE gui=NONE
hi rubyFunction ctermfg=95 ctermbg=NONE cterm=bold guifg=#7d4e37 guibg=NONE gui=bold
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=59 ctermbg=NONE cterm=NONE guifg=#676d3d guibg=NONE gui=NONE
hi rubyConstant ctermfg=95 ctermbg=NONE cterm=NONE guifg=#7b4244 guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=59 ctermbg=NONE cterm=NONE guifg=#676d3d guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=59 ctermbg=NONE cterm=NONE guifg=#4e6072 guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=100 ctermbg=NONE cterm=NONE guifg=#837424 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=59 ctermbg=NONE cterm=NONE guifg=#4e6072 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=59 ctermbg=NONE cterm=NONE guifg=#676d3d guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=59 ctermbg=NONE cterm=NONE guifg=#676d3d guibg=NONE gui=NONE
hi rubyEscape ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyControl ctermfg=166 ctermbg=NONE cterm=NONE guifg=#c66300 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=247 ctermbg=NONE cterm=NONE guifg=#9f9f9f guibg=NONE gui=NONE
hi rubyException ctermfg=100 ctermbg=NONE cterm=NONE guifg=#837424 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=95 ctermbg=NONE cterm=NONE guifg=#7f7242 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=95 ctermbg=NONE cterm=NONE guifg=#7b4244 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=59 ctermbg=NONE cterm=NONE guifg=#66566b guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=59 ctermbg=NONE cterm=NONE guifg=#66566b guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=59 ctermbg=NONE cterm=NONE guifg=#66566b guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=59 ctermbg=NONE cterm=NONE guifg=#66566b guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=95 ctermbg=NONE cterm=NONE guifg=#7f7242 guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#676867 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=59 ctermbg=NONE cterm=NONE guifg=#66566b guibg=NONE gui=NONE
hi htmlTag ctermfg=95 ctermbg=NONE cterm=NONE guifg=#7f7242 guibg=NONE gui=NONE
hi htmlEndTag ctermfg=95 ctermbg=NONE cterm=NONE guifg=#7f7242 guibg=NONE gui=NONE
hi htmlTagName ctermfg=95 ctermbg=NONE cterm=NONE guifg=#7f7242 guibg=NONE gui=NONE
hi htmlArg ctermfg=95 ctermbg=NONE cterm=NONE guifg=#7f7242 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=59 ctermbg=NONE cterm=NONE guifg=#66566b guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=59 ctermbg=NONE cterm=NONE guifg=#66566b guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=59 ctermbg=NONE cterm=NONE guifg=#4e6072 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=59 ctermbg=NONE cterm=NONE guifg=#4e6072 guibg=NONE gui=NONE
hi yamlAlias ctermfg=59 ctermbg=NONE cterm=NONE guifg=#4e6072 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=59 ctermbg=NONE cterm=NONE guifg=#676d3d guibg=NONE gui=NONE
hi cssURL ctermfg=59 ctermbg=NONE cterm=NONE guifg=#4e6072 guibg=NONE gui=NONE
hi cssFunctionName ctermfg=59 ctermbg=NONE cterm=NONE guifg=#66566b guibg=NONE gui=NONE
hi cssColor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=95 ctermbg=NONE cterm=NONE guifg=#7f7242 guibg=NONE gui=NONE
hi cssClassName ctermfg=95 ctermbg=NONE cterm=NONE guifg=#7f7242 guibg=NONE gui=NONE
hi cssValueLength ctermfg=59 ctermbg=NONE cterm=NONE guifg=#4e6072 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=95 ctermbg=NONE cterm=NONE guifg=#7b4244 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
