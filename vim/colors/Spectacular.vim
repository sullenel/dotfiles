" Vim color file
" Converted from Textmate theme Spectacular using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Spectacular"

hi Cursor ctermfg=232 ctermbg=109 cterm=NONE guifg=#0b0a0a guibg=#8ba7a7 gui=NONE
hi Visual ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#262626 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=233 cterm=NONE guifg=NONE guibg=#121111 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#222121 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=233 cterm=NONE guifg=NONE guibg=#121111 gui=NONE
hi LineNr ctermfg=240 ctermbg=233 cterm=NONE guifg=#585858 guibg=#121111 gui=NONE
hi VertSplit ctermfg=239 ctermbg=NONE cterm=NONE guifg=#4e4e4e guibg=NONE gui=NONE
hi MatchParen ctermfg=214 ctermbg=NONE cterm=underline guifg=#ffaa00 guibg=NONE gui=underline
hi StatusLine ctermfg=231 ctermbg=239 cterm=bold guifg=#f3f3f3 guibg=#4e4e4e gui=bold
hi StatusLineNC ctermfg=231 ctermbg=239 cterm=NONE guifg=#f3f3f3 guibg=#4e4e4e gui=NONE
hi Pmenu ctermfg=226 ctermbg=NONE cterm=bold guifg=#fffb00 guibg=NONE gui=bold
hi PmenuSel ctermfg=NONE ctermbg=240 cterm=NONE guifg=NONE guibg=#5e5d5d gui=NONE
hi IncSearch ctermfg=232 ctermbg=149 cterm=NONE guifg=#0b0a0a guibg=#a9e448 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff3a55 guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=232 cterm=NONE guifg=#60606d guibg=#0b0a0a gui=NONE

hi Normal ctermfg=231 ctermbg=232 cterm=NONE guifg=#f3f3f3 guibg=#0b0a0a gui=NONE
hi Boolean ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff3a55 guibg=NONE gui=NONE
hi Character ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff3a55 guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#60606d guibg=NONE gui=italic
hi Conditional ctermfg=214 ctermbg=NONE cterm=bold guifg=#ffaa00 guibg=NONE gui=bold
hi Constant ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff3a55 guibg=NONE gui=NONE
hi Define ctermfg=214 ctermbg=NONE cterm=bold guifg=#ffaa00 guibg=NONE gui=bold
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#f3f3f3 guibg=#417d07 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#850202 guibg=NONE gui=NONE
hi DiffChange ctermfg=231 ctermbg=17 cterm=NONE guifg=#f3f3f3 guibg=#162a49 gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#f3f3f3 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=124 cterm=NONE guifg=#f8f8f8 guibg=#a3210c gui=NONE
hi WarningMsg ctermfg=231 ctermbg=124 cterm=NONE guifg=#f8f8f8 guibg=#a3210c gui=NONE
hi Float ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff3a55 guibg=NONE gui=NONE
hi Function ctermfg=226 ctermbg=NONE cterm=bold guifg=#fffb00 guibg=NONE gui=bold
hi Identifier ctermfg=228 ctermbg=NONE cterm=NONE guifg=#f6f080 guibg=NONE gui=NONE
hi Keyword ctermfg=214 ctermbg=NONE cterm=bold guifg=#ffaa00 guibg=NONE gui=bold
hi Label ctermfg=149 ctermbg=NONE cterm=NONE guifg=#a9e448 guibg=NONE gui=NONE
hi NonText ctermfg=238 ctermbg=NONE cterm=NONE guifg=#484848 guibg=NONE gui=NONE
hi Number ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff3a55 guibg=NONE gui=NONE
hi Operator ctermfg=214 ctermbg=NONE cterm=bold guifg=#ffaa00 guibg=NONE gui=bold
hi PreProc ctermfg=214 ctermbg=NONE cterm=bold guifg=#ffaa00 guibg=NONE gui=bold
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f3f3f3 guibg=NONE gui=NONE
hi SpecialKey ctermfg=238 ctermbg=16 cterm=NONE guifg=#484848 guibg=#222121 gui=NONE
hi Statement ctermfg=214 ctermbg=NONE cterm=bold guifg=#ffaa00 guibg=NONE gui=bold
hi StorageClass ctermfg=228 ctermbg=NONE cterm=NONE guifg=#f6f080 guibg=NONE gui=NONE
hi String ctermfg=149 ctermbg=NONE cterm=NONE guifg=#a9e448 guibg=NONE gui=NONE
hi Tag ctermfg=226 ctermbg=NONE cterm=bold guifg=#fffb00 guibg=NONE gui=bold
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f3f3f3 guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#60606d guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=226 ctermbg=NONE cterm=bold guifg=#fffb00 guibg=NONE gui=bold
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=214 ctermbg=NONE cterm=bold guifg=#ffaa00 guibg=NONE gui=bold
hi rubyFunction ctermfg=226 ctermbg=NONE cterm=bold guifg=#fffb00 guibg=NONE gui=bold
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff3a55 guibg=NONE gui=NONE
hi rubyConstant ctermfg=110 ctermbg=NONE cterm=NONE guifg=#84bee2 guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=149 ctermbg=NONE cterm=NONE guifg=#a9e448 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fb9a4b guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fb9a4b guibg=NONE gui=NONE
hi rubyInclude ctermfg=214 ctermbg=NONE cterm=bold guifg=#ffaa00 guibg=NONE gui=bold
hi rubyGlobalVariable ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fb9a4b guibg=NONE gui=NONE
hi rubyRegexp ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb454 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb454 guibg=NONE gui=NONE
hi rubyEscape ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff3a55 guibg=NONE gui=NONE
hi rubyControl ctermfg=214 ctermbg=NONE cterm=bold guifg=#ffaa00 guibg=NONE gui=bold
hi rubyClassVariable ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fb9a4b guibg=NONE gui=NONE
hi rubyOperator ctermfg=214 ctermbg=NONE cterm=bold guifg=#ffaa00 guibg=NONE gui=bold
hi rubyException ctermfg=214 ctermbg=NONE cterm=bold guifg=#ffaa00 guibg=NONE gui=bold
hi rubyPseudoVariable ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fb9a4b guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=110 ctermbg=NONE cterm=NONE guifg=#84bee2 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb454 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb454 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb454 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb454 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#60606d guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb454 guibg=NONE gui=NONE
hi htmlTag ctermfg=159 ctermbg=NONE cterm=NONE guifg=#9effff guibg=NONE gui=NONE
hi htmlEndTag ctermfg=159 ctermbg=NONE cterm=NONE guifg=#9effff guibg=NONE gui=NONE
hi htmlTagName ctermfg=159 ctermbg=NONE cterm=NONE guifg=#9effff guibg=NONE gui=NONE
hi htmlArg ctermfg=159 ctermbg=NONE cterm=NONE guifg=#9effff guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff3a55 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=228 ctermbg=NONE cterm=NONE guifg=#f6f080 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb454 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=226 ctermbg=NONE cterm=bold guifg=#fffb00 guibg=NONE gui=bold
hi yamlAnchor ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fb9a4b guibg=NONE gui=NONE
hi yamlAlias ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fb9a4b guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=149 ctermbg=NONE cterm=NONE guifg=#a9e448 guibg=NONE gui=NONE
hi cssURL ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fb9a4b guibg=NONE gui=NONE
hi cssFunctionName ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb454 guibg=NONE gui=NONE
hi cssColor ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff3a55 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=226 ctermbg=NONE cterm=bold guifg=#fffb00 guibg=NONE gui=bold
hi cssClassName ctermfg=226 ctermbg=NONE cterm=bold guifg=#fffb00 guibg=NONE gui=bold
hi cssValueLength ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff3a55 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=174 ctermbg=NONE cterm=NONE guifg=#eb939a guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
