" Vim color file
" Converted from Textmate theme mreq using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "mreq"

hi Cursor ctermfg=234 ctermbg=251 cterm=NONE guifg=#181818 guibg=#c4c4c4 gui=NONE
hi Visual ctermfg=NONE ctermbg=251 cterm=NONE guifg=NONE guibg=#c4c4c4 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#292929 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#292929 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#292929 gui=NONE
hi LineNr ctermfg=242 ctermbg=235 cterm=NONE guifg=#6e6e6e guibg=#292929 gui=NONE
hi VertSplit ctermfg=238 ctermbg=238 cterm=NONE guifg=#4a4a4a guibg=#4a4a4a gui=NONE
hi MatchParen ctermfg=173 ctermbg=NONE cterm=underline guifg=#ca7473 guibg=NONE gui=underline
hi StatusLine ctermfg=251 ctermbg=238 cterm=bold guifg=#c4c4c4 guibg=#4a4a4a gui=bold
hi StatusLineNC ctermfg=251 ctermbg=238 cterm=NONE guifg=#c4c4c4 guibg=#4a4a4a gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=251 cterm=NONE guifg=NONE guibg=#c4c4c4 gui=NONE
hi IncSearch ctermfg=234 ctermbg=179 cterm=NONE guifg=#181818 guibg=#c59c70 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=72 ctermbg=NONE cterm=NONE guifg=#64be81 guibg=NONE gui=NONE
hi Folded ctermfg=242 ctermbg=234 cterm=NONE guifg=#6a6a6a guibg=#181818 gui=NONE

hi Normal ctermfg=251 ctermbg=234 cterm=NONE guifg=#c4c4c4 guibg=#181818 gui=NONE
hi Boolean ctermfg=72 ctermbg=NONE cterm=NONE guifg=#64be81 guibg=NONE gui=NONE
hi Character ctermfg=72 ctermbg=NONE cterm=NONE guifg=#64be81 guibg=NONE gui=NONE
hi Comment ctermfg=242 ctermbg=NONE cterm=NONE guifg=#6a6a6a guibg=NONE gui=NONE
hi Conditional ctermfg=173 ctermbg=NONE cterm=NONE guifg=#ca7473 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=173 ctermbg=NONE cterm=NONE guifg=#ca7473 guibg=NONE gui=NONE
hi DiffAdd ctermfg=251 ctermbg=64 cterm=bold guifg=#c4c4c4 guibg=#43800a gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#880505 guibg=NONE gui=NONE
hi DiffChange ctermfg=251 ctermbg=23 cterm=NONE guifg=#c4c4c4 guibg=#1c3150 gui=NONE
hi DiffText ctermfg=251 ctermbg=24 cterm=bold guifg=#c4c4c4 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92672 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92672 gui=NONE
hi Float ctermfg=73 ctermbg=NONE cterm=NONE guifg=#6facbe guibg=NONE gui=NONE
hi Function ctermfg=173 ctermbg=NONE cterm=NONE guifg=#ca7473 guibg=NONE gui=NONE
hi Identifier ctermfg=143 ctermbg=NONE cterm=NONE guifg=#c1bb71 guibg=NONE gui=NONE
hi Keyword ctermfg=173 ctermbg=NONE cterm=NONE guifg=#ca7473 guibg=NONE gui=NONE
hi Label ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c59c70 guibg=NONE gui=NONE
hi NonText ctermfg=238 ctermbg=NONE cterm=NONE guifg=#424242 guibg=NONE gui=NONE
hi Number ctermfg=73 ctermbg=NONE cterm=NONE guifg=#6facbe guibg=NONE gui=NONE
hi Operator ctermfg=173 ctermbg=NONE cterm=NONE guifg=#ca7473 guibg=NONE gui=NONE
hi PreProc ctermfg=173 ctermbg=NONE cterm=NONE guifg=#ca7473 guibg=NONE gui=NONE
hi Special ctermfg=251 ctermbg=NONE cterm=NONE guifg=#c4c4c4 guibg=NONE gui=NONE
hi SpecialKey ctermfg=238 ctermbg=235 cterm=NONE guifg=#424242 guibg=#292929 gui=NONE
hi Statement ctermfg=173 ctermbg=NONE cterm=NONE guifg=#ca7473 guibg=NONE gui=NONE
hi StorageClass ctermfg=143 ctermbg=NONE cterm=NONE guifg=#c1bb71 guibg=NONE gui=NONE
hi String ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c59c70 guibg=NONE gui=NONE
hi Tag ctermfg=173 ctermbg=NONE cterm=NONE guifg=#ca7473 guibg=NONE gui=NONE
hi Title ctermfg=251 ctermbg=NONE cterm=bold guifg=#c4c4c4 guibg=NONE gui=bold
hi Todo ctermfg=242 ctermbg=NONE cterm=inverse,bold guifg=#6a6a6a guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=173 ctermbg=NONE cterm=NONE guifg=#ca7473 guibg=NONE gui=NONE
hi rubyFunction ctermfg=173 ctermbg=NONE cterm=NONE guifg=#ca7473 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=72 ctermbg=NONE cterm=NONE guifg=#64be81 guibg=NONE gui=NONE
hi rubyConstant ctermfg=143 ctermbg=NONE cterm=NONE guifg=#c1bb71 guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c59c70 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c59c70 guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=139 ctermbg=NONE cterm=NONE guifg=#b678a9 guibg=NONE gui=NONE
hi rubyInclude ctermfg=173 ctermbg=NONE cterm=NONE guifg=#ca7473 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=139 ctermbg=NONE cterm=NONE guifg=#b678a9 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c59c70 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c59c70 guibg=NONE gui=NONE
hi rubyEscape ctermfg=72 ctermbg=NONE cterm=NONE guifg=#64be81 guibg=NONE gui=NONE
hi rubyControl ctermfg=173 ctermbg=NONE cterm=NONE guifg=#ca7473 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=139 ctermbg=NONE cterm=NONE guifg=#b678a9 guibg=NONE gui=NONE
hi rubyOperator ctermfg=173 ctermbg=NONE cterm=NONE guifg=#ca7473 guibg=NONE gui=NONE
hi rubyException ctermfg=173 ctermbg=NONE cterm=NONE guifg=#ca7473 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=139 ctermbg=NONE cterm=NONE guifg=#b678a9 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=143 ctermbg=NONE cterm=NONE guifg=#c1bb71 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=73 ctermbg=NONE cterm=NONE guifg=#6facbe guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=73 ctermbg=NONE cterm=NONE guifg=#6facbe guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=73 ctermbg=NONE cterm=NONE guifg=#6facbe guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=73 ctermbg=NONE cterm=NONE guifg=#6facbe guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=242 ctermbg=NONE cterm=NONE guifg=#6a6a6a guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=73 ctermbg=NONE cterm=NONE guifg=#6facbe guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=72 ctermbg=NONE cterm=NONE guifg=#64be81 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=143 ctermbg=NONE cterm=NONE guifg=#c1bb71 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=73 ctermbg=NONE cterm=NONE guifg=#6facbe guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=173 ctermbg=NONE cterm=NONE guifg=#ca7473 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=139 ctermbg=NONE cterm=NONE guifg=#b678a9 guibg=NONE gui=NONE
hi yamlAlias ctermfg=139 ctermbg=NONE cterm=NONE guifg=#b678a9 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c59c70 guibg=NONE gui=NONE
hi cssURL ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c59c70 guibg=NONE gui=NONE
hi cssFunctionName ctermfg=73 ctermbg=NONE cterm=NONE guifg=#6facbe guibg=NONE gui=NONE
hi cssColor ctermfg=72 ctermbg=NONE cterm=NONE guifg=#64be81 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=143 ctermbg=NONE cterm=NONE guifg=#c1bb71 guibg=NONE gui=NONE
hi cssClassName ctermfg=173 ctermbg=NONE cterm=NONE guifg=#ca7473 guibg=NONE gui=NONE
hi cssValueLength ctermfg=73 ctermbg=NONE cterm=NONE guifg=#6facbe guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=251 ctermbg=NONE cterm=NONE guifg=#c4c4c4 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
