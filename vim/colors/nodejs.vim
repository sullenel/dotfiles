" Vim color file
" Converted from Textmate theme nodejs using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "nodejs"

hi Cursor ctermfg=235 ctermbg=15 cterm=NONE guifg=#22252a guibg=#ffffff gui=NONE
hi Visual ctermfg=NONE ctermbg=244 cterm=NONE guifg=NONE guibg=#808080 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#37393e gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#37393e gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#292c33 gui=NONE
hi LineNr ctermfg=245 ctermbg=236 cterm=NONE guifg=#8c8b8e guibg=#292c33 gui=NONE
hi VertSplit ctermfg=241 ctermbg=NONE cterm=NONE guifg=#5f6064 guibg=NONE gui=NONE
hi MatchParen ctermfg=149 ctermbg=NONE cterm=underline guifg=#b6db51 guibg=NONE gui=underline
hi StatusLine ctermfg=231 ctermbg=241 cterm=bold guifg=#f5f1f2 guibg=#5f6064 gui=bold
hi StatusLineNC ctermfg=231 ctermbg=241 cterm=NONE guifg=#f5f1f2 guibg=#5f6064 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=244 cterm=NONE guifg=NONE guibg=#808080 gui=NONE
hi IncSearch ctermfg=235 ctermbg=146 cterm=NONE guifg=#22252a guibg=#b4c2d6 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Folded ctermfg=240 ctermbg=235 cterm=NONE guifg=#5d5d5d guibg=#22252a gui=NONE

hi Normal ctermfg=231 ctermbg=235 cterm=NONE guifg=#f5f1f2 guibg=#22252a gui=NONE
hi Boolean ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Character ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Comment ctermfg=240 ctermbg=NONE cterm=NONE guifg=#5d5d5d guibg=NONE gui=NONE
hi Conditional ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b6db51 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b6db51 guibg=NONE gui=NONE
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#f5f1f2 guibg=#45830d gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8a0708 guibg=NONE gui=NONE
hi DiffChange ctermfg=231 ctermbg=23 cterm=NONE guifg=#f5f1f2 guibg=#213859 gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#f5f1f2 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Function ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Identifier ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b6db51 guibg=NONE gui=NONE
hi Keyword ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b6db51 guibg=NONE gui=NONE
hi Label ctermfg=146 ctermbg=NONE cterm=NONE guifg=#b4c2d6 guibg=NONE gui=NONE
hi NonText ctermfg=244 ctermbg=NONE cterm=NONE guifg=#808080 guibg=NONE gui=NONE
hi Number ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Operator ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b6db51 guibg=NONE gui=NONE
hi PreProc ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b6db51 guibg=NONE gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f5f1f2 guibg=NONE gui=NONE
hi SpecialKey ctermfg=244 ctermbg=237 cterm=NONE guifg=#808080 guibg=#37393e gui=NONE
hi Statement ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b6db51 guibg=NONE gui=NONE
hi StorageClass ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b6db51 guibg=NONE gui=NONE
hi String ctermfg=146 ctermbg=NONE cterm=NONE guifg=#b4c2d6 guibg=NONE gui=NONE
hi Tag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f5f1f2 guibg=NONE gui=bold
hi Todo ctermfg=240 ctermbg=NONE cterm=inverse,bold guifg=#5d5d5d guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b6db51 guibg=NONE gui=NONE
hi rubyFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyConstant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=146 ctermbg=NONE cterm=NONE guifg=#b4c2d6 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b6db51 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=146 ctermbg=NONE cterm=NONE guifg=#b4c2d6 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=146 ctermbg=NONE cterm=NONE guifg=#b4c2d6 guibg=NONE gui=NONE
hi rubyEscape ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyControl ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b6db51 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b6db51 guibg=NONE gui=NONE
hi rubyException ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b6db51 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=240 ctermbg=NONE cterm=NONE guifg=#5d5d5d guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b6db51 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=146 ctermbg=NONE cterm=NONE guifg=#b4c2d6 guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssColor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssClassName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssValueLength ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
