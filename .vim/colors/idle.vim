" Vim color file
" Converted from Textmate theme IDLE using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "idle"

hi Cursor ctermfg=15 ctermbg=0 cterm=NONE guifg=#ffffff guibg=#000000 gui=NONE
hi Visual ctermfg=NONE ctermbg=153 cterm=NONE guifg=NONE guibg=#bad6fd gui=NONE
hi CursorLine ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr ctermfg=244 ctermbg=254 cterm=NONE guifg=#808080 guibg=#e6e6e6 gui=NONE
hi VertSplit ctermfg=249 ctermbg=249 cterm=NONE guifg=#b5b5b5 guibg=#b5b5b5 gui=NONE
hi MatchParen ctermfg=202 ctermbg=NONE cterm=underline guifg=#ff5600 guibg=NONE gui=underline
hi StatusLine ctermfg=0 ctermbg=249 cterm=bold guifg=#000000 guibg=#b5b5b5 gui=bold
hi StatusLineNC ctermfg=0 ctermbg=249 cterm=NONE guifg=#000000 guibg=#b5b5b5 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=153 cterm=NONE guifg=NONE guibg=#bad6fd gui=NONE
hi IncSearch ctermfg=15 ctermbg=35 cterm=NONE guifg=#ffffff guibg=#00a33f gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Folded ctermfg=246 ctermbg=15 cterm=NONE guifg=#919191 guibg=#ffffff gui=NONE

hi Normal ctermfg=0 ctermbg=15 cterm=NONE guifg=#000000 guibg=#ffffff gui=NONE
hi Boolean ctermfg=133 ctermbg=NONE cterm=NONE guifg=#a535ae guibg=NONE gui=NONE
hi Character ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Comment ctermfg=246 ctermbg=NONE cterm=NONE guifg=#919191 guibg=NONE gui=NONE
hi Conditional ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff5600 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff5600 guibg=NONE gui=NONE
hi DiffAdd ctermfg=0 ctermbg=149 cterm=bold guifg=#000000 guibg=#a1e85d gui=bold
hi DiffDelete ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f25454 guibg=NONE gui=NONE
hi DiffChange ctermfg=0 ctermbg=152 cterm=NONE guifg=#000000 guibg=#b9cfe7 gui=NONE
hi DiffText ctermfg=0 ctermbg=74 cterm=bold guifg=#000000 guibg=#729fcf gui=bold
hi ErrorMsg ctermfg=15 ctermbg=88 cterm=NONE guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg ctermfg=15 ctermbg=88 cterm=NONE guifg=#ffffff guibg=#990000 gui=NONE
hi Float ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Function ctermfg=25 ctermbg=NONE cterm=NONE guifg=#21439c guibg=NONE gui=NONE
hi Identifier ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff5600 guibg=NONE gui=NONE
hi Keyword ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff5600 guibg=NONE gui=NONE
hi Label ctermfg=35 ctermbg=NONE cterm=NONE guifg=#00a33f guibg=NONE gui=NONE
hi NonText ctermfg=238 ctermbg=231 cterm=NONE guifg=#404040 guibg=#f2f2f2 gui=NONE
hi Number ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Operator ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff5600 guibg=NONE gui=NONE
hi PreProc ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff5600 guibg=NONE gui=NONE
hi Special ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey ctermfg=238 ctermbg=254 cterm=NONE guifg=#404040 guibg=#e6e6e6 gui=NONE
hi Statement ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff5600 guibg=NONE gui=NONE
hi StorageClass ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff5600 guibg=NONE gui=NONE
hi String ctermfg=35 ctermbg=NONE cterm=NONE guifg=#00a33f guibg=NONE gui=NONE
hi Tag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Title ctermfg=0 ctermbg=NONE cterm=bold guifg=#000000 guibg=NONE gui=bold
hi Todo ctermfg=246 ctermbg=NONE cterm=inverse,bold guifg=#919191 guibg=NONE gui=inverse,bold
hi Type ctermfg=25 ctermbg=NONE cterm=NONE guifg=#21439c guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff5600 guibg=NONE gui=NONE
hi rubyFunction ctermfg=25 ctermbg=NONE cterm=NONE guifg=#21439c guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyConstant ctermfg=133 ctermbg=NONE cterm=NONE guifg=#a535ae guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=35 ctermbg=NONE cterm=NONE guifg=#00a33f guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff5600 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=35 ctermbg=NONE cterm=NONE guifg=#00a33f guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=35 ctermbg=NONE cterm=NONE guifg=#00a33f guibg=NONE gui=NONE
hi rubyEscape ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyControl ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff5600 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff5600 guibg=NONE gui=NONE
hi rubyException ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff5600 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=133 ctermbg=NONE cterm=NONE guifg=#a535ae guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=133 ctermbg=NONE cterm=NONE guifg=#a535ae guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=133 ctermbg=NONE cterm=NONE guifg=#a535ae guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=133 ctermbg=NONE cterm=NONE guifg=#a535ae guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=133 ctermbg=NONE cterm=NONE guifg=#a535ae guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=246 ctermbg=NONE cterm=NONE guifg=#919191 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=133 ctermbg=NONE cterm=NONE guifg=#a535ae guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff5600 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=133 ctermbg=NONE cterm=NONE guifg=#a535ae guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=35 ctermbg=NONE cterm=NONE guifg=#00a33f guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=133 ctermbg=NONE cterm=NONE guifg=#a535ae guibg=NONE gui=NONE
hi cssColor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssClassName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssValueLength ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=133 ctermbg=NONE cterm=NONE guifg=#a535ae guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

