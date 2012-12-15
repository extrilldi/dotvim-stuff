" Vim color file
" Converted from Textmate theme iPlastic using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "iPlastic"

hi Cursor ctermfg=231 ctermbg=0 cterm=NONE guifg=#eeeeee guibg=#000000 gui=NONE
hi Visual ctermfg=NONE ctermbg=153 cterm=NONE guifg=NONE guibg=#bad6fd gui=NONE
hi CursorLine ctermfg=NONE ctermbg=253 cterm=NONE guifg=NONE guibg=#d6d6d6 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=253 cterm=NONE guifg=NONE guibg=#d6d6d6 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=253 cterm=NONE guifg=NONE guibg=#d6d6d6 gui=NONE
hi LineNr ctermfg=243 ctermbg=253 cterm=NONE guifg=#777777 guibg=#d6d6d6 gui=NONE
hi VertSplit ctermfg=248 ctermbg=248 cterm=NONE guifg=#a9a9a9 guibg=#a9a9a9 gui=NONE
hi MatchParen ctermfg=21 ctermbg=NONE cterm=underline guifg=#0000ff guibg=NONE gui=underline
hi StatusLine ctermfg=0 ctermbg=248 cterm=bold guifg=#000000 guibg=#a9a9a9 gui=bold
hi StatusLineNC ctermfg=0 ctermbg=248 cterm=NONE guifg=#000000 guibg=#a9a9a9 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=153 cterm=NONE guifg=NONE guibg=#bad6fd gui=NONE
hi IncSearch ctermfg=231 ctermbg=29 cterm=NONE guifg=#eeeeee guibg=#009933 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=68 ctermbg=NONE cterm=NONE guifg=#6782d3 guibg=NONE gui=NONE
hi Folded ctermfg=27 ctermbg=231 cterm=NONE guifg=#0066ff guibg=#eeeeee gui=NONE

hi Normal ctermfg=0 ctermbg=231 cterm=NONE guifg=#000000 guibg=#eeeeee gui=NONE
hi Boolean ctermfg=92 ctermbg=NONE cterm=NONE guifg=#9700cc guibg=NONE gui=NONE
hi Character ctermfg=68 ctermbg=NONE cterm=NONE guifg=#6782d3 guibg=NONE gui=NONE
hi Comment ctermfg=27 ctermbg=NONE cterm=NONE guifg=#0066ff guibg=NONE gui=italic
hi Conditional ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi Constant ctermfg=68 ctermbg=NONE cterm=NONE guifg=#6782d3 guibg=NONE gui=NONE
hi Define ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi DiffAdd ctermfg=0 ctermbg=149 cterm=bold guifg=#000000 guibg=#9ee459 gui=bold
hi DiffDelete ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ef5050 guibg=NONE gui=NONE
hi DiffChange ctermfg=0 ctermbg=152 cterm=NONE guifg=#000000 guibg=#b0c7df gui=NONE
hi DiffText ctermfg=0 ctermbg=74 cterm=bold guifg=#000000 guibg=#729fcf gui=bold
hi ErrorMsg ctermfg=196 ctermbg=181 cterm=NONE guifg=#ff0000 guibg=#ecaeac gui=NONE
hi WarningMsg ctermfg=196 ctermbg=181 cterm=NONE guifg=#ff0000 guibg=#ecaeac gui=NONE
hi Float ctermfg=27 ctermbg=NONE cterm=NONE guifg=#0066ff guibg=NONE gui=NONE
hi Function ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff8000 guibg=NONE gui=NONE
hi Identifier ctermfg=0 ctermbg=NONE cterm=bold guifg=#000000 guibg=NONE gui=bold
hi Keyword ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi Label ctermfg=29 ctermbg=NONE cterm=NONE guifg=#009933 guibg=NONE gui=NONE
hi NonText ctermfg=238 ctermbg=254 cterm=NONE guifg=#404040 guibg=#e2e2e2 gui=NONE
hi Number ctermfg=27 ctermbg=NONE cterm=NONE guifg=#0066ff guibg=NONE gui=NONE
hi Operator ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi PreProc ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi Special ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey ctermfg=238 ctermbg=253 cterm=NONE guifg=#404040 guibg=#d6d6d6 gui=NONE
hi Statement ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi StorageClass ctermfg=0 ctermbg=NONE cterm=bold guifg=#000000 guibg=NONE gui=bold
hi String ctermfg=29 ctermbg=NONE cterm=NONE guifg=#009933 guibg=NONE gui=NONE
hi Tag ctermfg=0 ctermbg=NONE cterm=bold guifg=#000000 guibg=NONE gui=bold
hi Title ctermfg=0 ctermbg=NONE cterm=bold guifg=#000000 guibg=NONE gui=bold
hi Todo ctermfg=27 ctermbg=NONE cterm=inverse,bold guifg=#0066ff guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=0 ctermbg=NONE cterm=bold,underline guifg=#000000 guibg=NONE gui=bold,underline
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi rubyFunction ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff8000 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=68 ctermbg=NONE cterm=NONE guifg=#6782d3 guibg=NONE gui=NONE
hi rubyConstant ctermfg=63 ctermbg=NONE cterm=bold guifg=#3333ff guibg=NONE gui=bold
hi rubyStringDelimiter ctermfg=29 ctermbg=NONE cterm=NONE guifg=#009933 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=198 ctermbg=NONE cterm=NONE guifg=#ff0080 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=198 ctermbg=NONE cterm=NONE guifg=#ff0080 guibg=NONE gui=NONE
hi rubyEscape ctermfg=68 ctermbg=NONE cterm=NONE guifg=#6782d3 guibg=NONE gui=NONE
hi rubyControl ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi rubyException ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=63 ctermbg=NONE cterm=bold guifg=#3333ff guibg=NONE gui=bold
hi rubyRailsARAssociationMethod ctermfg=63 ctermbg=NONE cterm=bold guifg=#3333ff guibg=NONE gui=bold
hi rubyRailsARMethod ctermfg=63 ctermbg=NONE cterm=bold guifg=#3333ff guibg=NONE gui=bold
hi rubyRailsRenderMethod ctermfg=63 ctermbg=NONE cterm=bold guifg=#3333ff guibg=NONE gui=bold
hi rubyRailsMethod ctermfg=63 ctermbg=NONE cterm=bold guifg=#3333ff guibg=NONE gui=bold
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=27 ctermbg=NONE cterm=NONE guifg=#0066ff guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=63 ctermbg=NONE cterm=bold guifg=#3333ff guibg=NONE gui=bold
hi htmlTag ctermfg=26 ctermbg=NONE cterm=NONE guifg=#0033cc guibg=NONE gui=NONE
hi htmlEndTag ctermfg=26 ctermbg=NONE cterm=NONE guifg=#0033cc guibg=NONE gui=NONE
hi htmlTagName ctermfg=26 ctermbg=NONE cterm=NONE guifg=#0033cc guibg=NONE gui=NONE
hi htmlArg ctermfg=26 ctermbg=NONE cterm=NONE guifg=#0033cc guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=68 ctermbg=NONE cterm=NONE guifg=#6782d3 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=0 ctermbg=NONE cterm=bold guifg=#000000 guibg=NONE gui=bold
hi javaScriptRailsFunction ctermfg=63 ctermbg=NONE cterm=bold guifg=#3333ff guibg=NONE gui=bold
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=0 ctermbg=NONE cterm=bold guifg=#000000 guibg=NONE gui=bold
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=29 ctermbg=NONE cterm=NONE guifg=#009933 guibg=NONE gui=NONE
hi cssURL ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=italic
hi cssFunctionName ctermfg=63 ctermbg=NONE cterm=bold guifg=#3333ff guibg=NONE gui=bold
hi cssColor ctermfg=68 ctermbg=NONE cterm=NONE guifg=#6782d3 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=62 ctermbg=NONE cterm=NONE guifg=#3366cc guibg=NONE gui=italic
hi cssClassName ctermfg=62 ctermbg=NONE cterm=NONE guifg=#3366cc guibg=NONE gui=italic
hi cssValueLength ctermfg=27 ctermbg=NONE cterm=NONE guifg=#0066ff guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=68 ctermbg=NONE cterm=NONE guifg=#6782d3 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

