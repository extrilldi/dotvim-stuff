" Vim color file
" Converted from Textmate theme LAZY using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "LAZY"

hi Cursor ctermfg=15 ctermbg=244 cterm=NONE guifg=#ffffff guibg=#7c7c7c gui=NONE
hi Visual ctermfg=NONE ctermbg=192 cterm=NONE guifg=NONE guibg=#e3fc8d gui=NONE
hi CursorLine ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr ctermfg=244 ctermbg=254 cterm=NONE guifg=#808080 guibg=#e6e6e6 gui=NONE
hi VertSplit ctermfg=249 ctermbg=249 cterm=NONE guifg=#b5b5b5 guibg=#b5b5b5 gui=NONE
hi MatchParen ctermfg=208 ctermbg=NONE cterm=underline guifg=#ff7800 guibg=NONE gui=underline
hi StatusLine ctermfg=0 ctermbg=249 cterm=bold guifg=#000000 guibg=#b5b5b5 gui=bold
hi StatusLineNC ctermfg=0 ctermbg=249 cterm=NONE guifg=#000000 guibg=#b5b5b5 gui=NONE
hi Pmenu ctermfg=61 ctermbg=NONE cterm=NONE guifg=#3b5bb5 guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=192 cterm=NONE guifg=NONE guibg=#e3fc8d gui=NONE
hi IncSearch ctermfg=15 ctermbg=64 cterm=NONE guifg=#ffffff guibg=#409b1c gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=61 ctermbg=NONE cterm=NONE guifg=#3b5bb5 guibg=NONE gui=NONE
hi Folded ctermfg=245 ctermbg=15 cterm=NONE guifg=#8c868f guibg=#ffffff gui=NONE

hi Normal ctermfg=0 ctermbg=15 cterm=NONE guifg=#000000 guibg=#ffffff gui=NONE
hi Boolean ctermfg=61 ctermbg=NONE cterm=NONE guifg=#3b5bb5 guibg=NONE gui=NONE
hi Character ctermfg=61 ctermbg=NONE cterm=NONE guifg=#3b5bb5 guibg=NONE gui=NONE
hi Comment ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8c868f guibg=NONE gui=NONE
hi Conditional ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff7800 guibg=NONE gui=NONE
hi Constant ctermfg=61 ctermbg=NONE cterm=NONE guifg=#3b5bb5 guibg=NONE gui=NONE
hi Define ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff7800 guibg=NONE gui=NONE
hi DiffAdd ctermfg=0 ctermbg=149 cterm=bold guifg=#000000 guibg=#a1e85d gui=bold
hi DiffDelete ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f25454 guibg=NONE gui=NONE
hi DiffChange ctermfg=0 ctermbg=152 cterm=NONE guifg=#000000 guibg=#b9cfe7 gui=NONE
hi DiffText ctermfg=0 ctermbg=74 cterm=bold guifg=#000000 guibg=#729fcf gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=61 ctermbg=NONE cterm=NONE guifg=#3b5bb5 guibg=NONE gui=NONE
hi Function ctermfg=61 ctermbg=NONE cterm=NONE guifg=#3b5bb5 guibg=NONE gui=NONE
hi Identifier ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff7800 guibg=NONE gui=NONE
hi Keyword ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff7800 guibg=NONE gui=NONE
hi Label ctermfg=64 ctermbg=NONE cterm=NONE guifg=#409b1c guibg=NONE gui=NONE
hi NonText ctermfg=238 ctermbg=231 cterm=NONE guifg=#404040 guibg=#f2f2f2 gui=NONE
hi Number ctermfg=61 ctermbg=NONE cterm=NONE guifg=#3b5bb5 guibg=NONE gui=NONE
hi Operator ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff7800 guibg=NONE gui=NONE
hi PreProc ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff7800 guibg=NONE gui=NONE
hi Special ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey ctermfg=238 ctermbg=254 cterm=NONE guifg=#404040 guibg=#e6e6e6 gui=NONE
hi Statement ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff7800 guibg=NONE gui=NONE
hi StorageClass ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff7800 guibg=NONE gui=NONE
hi String ctermfg=64 ctermbg=NONE cterm=NONE guifg=#409b1c guibg=NONE gui=NONE
hi Tag ctermfg=61 ctermbg=NONE cterm=NONE guifg=#3b5bb5 guibg=NONE gui=NONE
hi Title ctermfg=0 ctermbg=NONE cterm=bold guifg=#000000 guibg=NONE gui=bold
hi Todo ctermfg=245 ctermbg=NONE cterm=inverse,bold guifg=#8c868f guibg=NONE gui=inverse,bold
hi Type ctermfg=61 ctermbg=NONE cterm=NONE guifg=#3b5bb5 guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff7800 guibg=NONE gui=NONE
hi rubyFunction ctermfg=61 ctermbg=NONE cterm=NONE guifg=#3b5bb5 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=61 ctermbg=NONE cterm=NONE guifg=#3b5bb5 guibg=NONE gui=NONE
hi rubyConstant ctermfg=61 ctermbg=NONE cterm=NONE guifg=#3b5bb5 guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=64 ctermbg=NONE cterm=NONE guifg=#409b1c guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi rubyInclude ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff7800 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=64 ctermbg=NONE cterm=NONE guifg=#409b1c guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=64 ctermbg=NONE cterm=NONE guifg=#409b1c guibg=NONE gui=NONE
hi rubyEscape ctermfg=61 ctermbg=NONE cterm=NONE guifg=#3b5bb5 guibg=NONE gui=NONE
hi rubyControl ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff7800 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi rubyOperator ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff7800 guibg=NONE gui=NONE
hi rubyException ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff7800 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=61 ctermbg=NONE cterm=NONE guifg=#3b5bb5 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=61 ctermbg=NONE cterm=NONE guifg=#3b5bb5 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=61 ctermbg=NONE cterm=NONE guifg=#3b5bb5 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=61 ctermbg=NONE cterm=NONE guifg=#3b5bb5 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=61 ctermbg=NONE cterm=NONE guifg=#3b5bb5 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8c868f guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=61 ctermbg=NONE cterm=NONE guifg=#3b5bb5 guibg=NONE gui=NONE
hi htmlTag ctermfg=59 ctermbg=NONE cterm=NONE guifg=#3a4a64 guibg=NONE gui=NONE
hi htmlEndTag ctermfg=59 ctermbg=NONE cterm=NONE guifg=#3a4a64 guibg=NONE gui=NONE
hi htmlTagName ctermfg=59 ctermbg=NONE cterm=NONE guifg=#3a4a64 guibg=NONE gui=NONE
hi htmlArg ctermfg=59 ctermbg=NONE cterm=NONE guifg=#3a4a64 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=61 ctermbg=NONE cterm=NONE guifg=#3b5bb5 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff7800 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=61 ctermbg=NONE cterm=NONE guifg=#3b5bb5 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=61 ctermbg=NONE cterm=NONE guifg=#3b5bb5 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi yamlAlias ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=64 ctermbg=NONE cterm=NONE guifg=#409b1c guibg=NONE gui=NONE
hi cssURL ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi cssFunctionName ctermfg=61 ctermbg=NONE cterm=NONE guifg=#3b5bb5 guibg=NONE gui=NONE
hi cssColor ctermfg=61 ctermbg=NONE cterm=NONE guifg=#3b5bb5 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=61 ctermbg=NONE cterm=NONE guifg=#3b5bb5 guibg=NONE gui=NONE
hi cssClassName ctermfg=61 ctermbg=NONE cterm=NONE guifg=#3b5bb5 guibg=NONE gui=NONE
hi cssValueLength ctermfg=61 ctermbg=NONE cterm=NONE guifg=#3b5bb5 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=61 ctermbg=NONE cterm=NONE guifg=#3b5bb5 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

