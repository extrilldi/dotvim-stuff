" Vim color file
" Converted from Textmate theme Django using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "django"

hi Cursor ctermfg=16 ctermbg=59 cterm=NONE guifg=#0b2f20 guibg=#336442 gui=NONE
hi Visual ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#245032 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#234336 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#234336 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#234336 gui=NONE
hi LineNr ctermfg=102 ctermbg=23 cterm=NONE guifg=#82938c guibg=#234336 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#50695f guibg=#50695f gui=NONE
hi MatchParen ctermfg=113 ctermbg=NONE cterm=underline guifg=#96dd3b guibg=NONE gui=underline
hi StatusLine ctermfg=231 ctermbg=59 cterm=bold guifg=#f8f8f8 guibg=#50695f gui=bold
hi StatusLineNC ctermfg=231 ctermbg=59 cterm=NONE guifg=#f8f8f8 guibg=#50695f gui=NONE
hi Pmenu ctermfg=221 ctermbg=NONE cterm=NONE guifg=#fec758 guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#245032 gui=NONE
hi IncSearch ctermfg=16 ctermbg=109 cterm=NONE guifg=#0b2f20 guibg=#91bb9e gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=65 ctermbg=NONE cterm=NONE guifg=#497958 guibg=NONE gui=NONE
hi Folded ctermfg=23 ctermbg=16 cterm=NONE guifg=#245032 guibg=#0b2f20 gui=NONE

hi Normal ctermfg=231 ctermbg=16 cterm=NONE guifg=#f8f8f8 guibg=#0b2f20 gui=NONE
hi Boolean ctermfg=65 ctermbg=NONE cterm=NONE guifg=#497958 guibg=NONE gui=NONE
hi Character ctermfg=65 ctermbg=NONE cterm=NONE guifg=#497958 guibg=NONE gui=NONE
hi Comment ctermfg=23 ctermbg=NONE cterm=NONE guifg=#245032 guibg=NONE gui=italic
hi Conditional ctermfg=113 ctermbg=NONE cterm=NONE guifg=#96dd3b guibg=NONE gui=NONE
hi Constant ctermfg=65 ctermbg=NONE cterm=NONE guifg=#497958 guibg=NONE gui=NONE
hi Define ctermfg=113 ctermbg=NONE cterm=NONE guifg=#96dd3b guibg=NONE gui=NONE
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#f8f8f8 guibg=#41850b gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#850906 guibg=NONE gui=NONE
hi DiffChange ctermfg=231 ctermbg=23 cterm=NONE guifg=#f8f8f8 guibg=#163d54 gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#f8f8f8 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=15 ctermbg=202 cterm=NONE guifg=#ffffff guibg=#fd6209 gui=NONE
hi WarningMsg ctermfg=15 ctermbg=202 cterm=NONE guifg=#ffffff guibg=#fd6209 gui=NONE
hi Float ctermfg=65 ctermbg=NONE cterm=NONE guifg=#497958 guibg=NONE gui=NONE
hi Function ctermfg=221 ctermbg=NONE cterm=NONE guifg=#fec758 guibg=NONE gui=NONE
hi Identifier ctermfg=221 ctermbg=NONE cterm=bold guifg=#ffe862 guibg=NONE gui=bold
hi Keyword ctermfg=113 ctermbg=NONE cterm=NONE guifg=#96dd3b guibg=NONE gui=NONE
hi Label ctermfg=109 ctermbg=NONE cterm=NONE guifg=#91bb9e guibg=NONE gui=NONE
hi NonText ctermfg=238 ctermbg=22 cterm=NONE guifg=#404040 guibg=#17392b gui=NONE
hi Number ctermfg=65 ctermbg=NONE cterm=NONE guifg=#497958 guibg=NONE gui=NONE
hi Operator ctermfg=113 ctermbg=NONE cterm=NONE guifg=#96dd3b guibg=NONE gui=NONE
hi PreProc ctermfg=113 ctermbg=NONE cterm=NONE guifg=#96dd3b guibg=NONE gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f8f8f8 guibg=NONE gui=NONE
hi SpecialKey ctermfg=238 ctermbg=23 cterm=NONE guifg=#404040 guibg=#234336 gui=NONE
hi Statement ctermfg=113 ctermbg=NONE cterm=NONE guifg=#96dd3b guibg=NONE gui=NONE
hi StorageClass ctermfg=221 ctermbg=NONE cterm=bold guifg=#ffe862 guibg=NONE gui=bold
hi String ctermfg=109 ctermbg=NONE cterm=NONE guifg=#91bb9e guibg=NONE gui=NONE
hi Tag ctermfg=221 ctermbg=NONE cterm=NONE guifg=#fec758 guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f8f8f8 guibg=NONE gui=bold
hi Todo ctermfg=23 ctermbg=NONE cterm=inverse,bold guifg=#245032 guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=221 ctermbg=NONE cterm=NONE guifg=#fec758 guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=113 ctermbg=NONE cterm=NONE guifg=#96dd3b guibg=NONE gui=NONE
hi rubyFunction ctermfg=221 ctermbg=NONE cterm=NONE guifg=#fec758 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=65 ctermbg=NONE cterm=NONE guifg=#497958 guibg=NONE gui=NONE
hi rubyConstant ctermfg=157 ctermbg=NONE cterm=NONE guifg=#9df39f guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=109 ctermbg=NONE cterm=NONE guifg=#91bb9e guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fb9a4b guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fb9a4b guibg=NONE gui=italic
hi rubyInclude ctermfg=113 ctermbg=NONE cterm=NONE guifg=#96dd3b guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fb9a4b guibg=NONE gui=italic
hi rubyRegexp ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb454 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb454 guibg=NONE gui=NONE
hi rubyEscape ctermfg=65 ctermbg=NONE cterm=NONE guifg=#497958 guibg=NONE gui=NONE
hi rubyControl ctermfg=113 ctermbg=NONE cterm=NONE guifg=#96dd3b guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fb9a4b guibg=NONE gui=italic
hi rubyOperator ctermfg=113 ctermbg=NONE cterm=NONE guifg=#96dd3b guibg=NONE gui=NONE
hi rubyException ctermfg=113 ctermbg=NONE cterm=NONE guifg=#96dd3b guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fb9a4b guibg=NONE gui=italic
hi rubyRailsUserClass ctermfg=157 ctermbg=NONE cterm=NONE guifg=#9df39f guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb454 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb454 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb454 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb454 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=23 ctermbg=NONE cterm=NONE guifg=#245032 guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb454 guibg=NONE gui=NONE
hi htmlTag ctermfg=65 ctermbg=NONE cterm=NONE guifg=#497958 guibg=NONE gui=NONE
hi htmlEndTag ctermfg=65 ctermbg=NONE cterm=NONE guifg=#497958 guibg=NONE gui=NONE
hi htmlTagName ctermfg=65 ctermbg=NONE cterm=NONE guifg=#497958 guibg=NONE gui=NONE
hi htmlArg ctermfg=65 ctermbg=NONE cterm=NONE guifg=#497958 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=65 ctermbg=NONE cterm=NONE guifg=#497958 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=221 ctermbg=NONE cterm=bold guifg=#ffe862 guibg=NONE gui=bold
hi javaScriptRailsFunction ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb454 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=221 ctermbg=NONE cterm=NONE guifg=#fec758 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fb9a4b guibg=NONE gui=italic
hi yamlAlias ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fb9a4b guibg=NONE gui=italic
hi yamlDocumentHeader ctermfg=109 ctermbg=NONE cterm=NONE guifg=#91bb9e guibg=NONE gui=NONE
hi cssURL ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fb9a4b guibg=NONE gui=italic
hi cssFunctionName ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb454 guibg=NONE gui=NONE
hi cssColor ctermfg=65 ctermbg=NONE cterm=NONE guifg=#497958 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=221 ctermbg=NONE cterm=NONE guifg=#fec758 guibg=NONE gui=NONE
hi cssClassName ctermfg=221 ctermbg=NONE cterm=NONE guifg=#fec758 guibg=NONE gui=NONE
hi cssValueLength ctermfg=65 ctermbg=NONE cterm=NONE guifg=#497958 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=174 ctermbg=NONE cterm=NONE guifg=#eb939a guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

