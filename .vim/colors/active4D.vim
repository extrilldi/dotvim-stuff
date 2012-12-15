" Vim color file
" Converted from Textmate theme Active4D using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "active4D"

hi Cursor ctermfg=15 ctermbg=0 cterm=NONE guifg=#ffffff guibg=#000000 gui=NONE
hi Visual ctermfg=NONE ctermbg=153 cterm=NONE guifg=NONE guibg=#bad6fd gui=NONE
hi CursorLine ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#ebebeb gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#ebebeb gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#ebebeb gui=NONE
hi LineNr ctermfg=247 ctermbg=188 cterm=NONE guifg=#9d9d9d guibg=#ebebeb gui=NONE
hi VertSplit ctermfg=251 ctermbg=251 cterm=NONE guifg=#c6c6c6 guibg=#c6c6c6 gui=NONE
hi MatchParen ctermfg=24 ctermbg=NONE cterm=underline guifg=#006699 guibg=NONE gui=underline
hi StatusLine ctermfg=237 ctermbg=251 cterm=bold guifg=#3b3b3b guibg=#c6c6c6 gui=bold
hi StatusLineNC ctermfg=237 ctermbg=251 cterm=NONE guifg=#3b3b3b guibg=#c6c6c6 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=153 cterm=NONE guifg=NONE guibg=#bad6fd gui=NONE
hi IncSearch ctermfg=15 ctermbg=241 cterm=NONE guifg=#ffffff guibg=#666666 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Folded ctermfg=NONE ctermbg=15 cterm=NONE guifg=NONE guibg=#ffffff gui=NONE

hi Normal ctermfg=237 ctermbg=15 cterm=NONE guifg=#3b3b3b guibg=#ffffff gui=NONE
hi Boolean ctermfg=133 ctermbg=NONE cterm=NONE guifg=#a535ae guibg=NONE gui=NONE
hi Character ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Comment ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Conditional ctermfg=24 ctermbg=NONE cterm=bold guifg=#006699 guibg=NONE gui=bold
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=24 ctermbg=NONE cterm=bold guifg=#006699 guibg=NONE gui=bold
hi DiffAdd ctermfg=237 ctermbg=149 cterm=bold guifg=#3b3b3b guibg=#a1e85d gui=bold
hi DiffDelete ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f25454 guibg=NONE gui=NONE
hi DiffChange ctermfg=237 ctermbg=152 cterm=NONE guifg=#3b3b3b guibg=#b9cfe7 gui=NONE
hi DiffText ctermfg=237 ctermbg=74 cterm=bold guifg=#3b3b3b guibg=#729fcf gui=bold
hi ErrorMsg ctermfg=15 ctermbg=88 cterm=NONE guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg ctermfg=15 ctermbg=88 cterm=NONE guifg=#ffffff guibg=#990000 gui=NONE
hi Float ctermfg=126 ctermbg=NONE cterm=NONE guifg=#a8017e guibg=NONE gui=NONE
hi Function ctermfg=25 ctermbg=NONE cterm=NONE guifg=#21439c guibg=NONE gui=NONE
hi Identifier ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff5600 guibg=NONE gui=NONE
hi Keyword ctermfg=24 ctermbg=NONE cterm=bold guifg=#006699 guibg=NONE gui=bold
hi Label ctermfg=241 ctermbg=NONE cterm=NONE guifg=#666666 guibg=NONE gui=NONE
hi NonText ctermfg=250 ctermbg=231 cterm=NONE guifg=#bfbfbf guibg=#f5f5f5 gui=NONE
hi Number ctermfg=126 ctermbg=NONE cterm=NONE guifg=#a8017e guibg=NONE gui=NONE
hi Operator ctermfg=24 ctermbg=NONE cterm=bold guifg=#006699 guibg=NONE gui=bold
hi PreProc ctermfg=24 ctermbg=NONE cterm=bold guifg=#006699 guibg=NONE gui=bold
hi Special ctermfg=237 ctermbg=NONE cterm=NONE guifg=#3b3b3b guibg=NONE gui=NONE
hi SpecialKey ctermfg=250 ctermbg=188 cterm=NONE guifg=#bfbfbf guibg=#ebebeb gui=NONE
hi Statement ctermfg=24 ctermbg=NONE cterm=bold guifg=#006699 guibg=NONE gui=bold
hi StorageClass ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff5600 guibg=NONE gui=NONE
hi String ctermfg=241 ctermbg=NONE cterm=NONE guifg=#666666 guibg=NONE gui=NONE
hi Tag ctermfg=27 ctermbg=NONE cterm=NONE guifg=#016cff guibg=NONE gui=NONE
hi Title ctermfg=237 ctermbg=NONE cterm=bold guifg=#3b3b3b guibg=NONE gui=bold
hi Todo ctermfg=237 ctermbg=NONE cterm=inverse,bold guifg=#3b3b3b guibg=NONE gui=inverse,bold
hi Type ctermfg=25 ctermbg=NONE cterm=NONE guifg=#21439c guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=24 ctermbg=NONE cterm=bold guifg=#006699 guibg=NONE gui=bold
hi rubyFunction ctermfg=25 ctermbg=NONE cterm=NONE guifg=#21439c guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyConstant ctermfg=133 ctermbg=NONE cterm=NONE guifg=#a535ae guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=241 ctermbg=NONE cterm=NONE guifg=#666666 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=27 ctermbg=NONE cterm=bold guifg=#0053ff guibg=NONE gui=bold
hi rubyInstanceVariable ctermfg=27 ctermbg=NONE cterm=bold guifg=#0053ff guibg=NONE gui=bold
hi rubyInclude ctermfg=24 ctermbg=NONE cterm=bold guifg=#006699 guibg=NONE gui=bold
hi rubyGlobalVariable ctermfg=27 ctermbg=NONE cterm=bold guifg=#0053ff guibg=NONE gui=bold
hi rubyRegexp ctermfg=241 ctermbg=NONE cterm=NONE guifg=#666666 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=241 ctermbg=NONE cterm=NONE guifg=#666666 guibg=NONE gui=NONE
hi rubyEscape ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyControl ctermfg=24 ctermbg=NONE cterm=bold guifg=#006699 guibg=NONE gui=bold
hi rubyClassVariable ctermfg=27 ctermbg=NONE cterm=bold guifg=#0053ff guibg=NONE gui=bold
hi rubyOperator ctermfg=24 ctermbg=NONE cterm=bold guifg=#006699 guibg=NONE gui=bold
hi rubyException ctermfg=24 ctermbg=NONE cterm=bold guifg=#006699 guibg=NONE gui=bold
hi rubyPseudoVariable ctermfg=27 ctermbg=NONE cterm=bold guifg=#0053ff guibg=NONE gui=bold
hi rubyRailsUserClass ctermfg=133 ctermbg=NONE cterm=NONE guifg=#a535ae guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=71 ctermbg=NONE cterm=bold guifg=#45ae34 guibg=NONE gui=bold
hi rubyRailsARMethod ctermfg=71 ctermbg=NONE cterm=bold guifg=#45ae34 guibg=NONE gui=bold
hi rubyRailsRenderMethod ctermfg=71 ctermbg=NONE cterm=bold guifg=#45ae34 guibg=NONE gui=bold
hi rubyRailsMethod ctermfg=71 ctermbg=NONE cterm=bold guifg=#45ae34 guibg=NONE gui=bold
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=71 ctermbg=NONE cterm=bold guifg=#45ae34 guibg=NONE gui=bold
hi htmlTag ctermfg=243 ctermbg=NONE cterm=NONE guifg=#7a7a7a guibg=NONE gui=NONE
hi htmlEndTag ctermfg=243 ctermbg=NONE cterm=NONE guifg=#7a7a7a guibg=NONE gui=NONE
hi htmlTagName ctermfg=243 ctermbg=NONE cterm=NONE guifg=#7a7a7a guibg=NONE gui=NONE
hi htmlArg ctermfg=243 ctermbg=NONE cterm=NONE guifg=#7a7a7a guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff5600 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=71 ctermbg=NONE cterm=bold guifg=#45ae34 guibg=NONE gui=bold
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=27 ctermbg=NONE cterm=NONE guifg=#016cff guibg=NONE gui=NONE
hi yamlAnchor ctermfg=27 ctermbg=NONE cterm=bold guifg=#0053ff guibg=NONE gui=bold
hi yamlAlias ctermfg=27 ctermbg=NONE cterm=bold guifg=#0053ff guibg=NONE gui=bold
hi yamlDocumentHeader ctermfg=241 ctermbg=NONE cterm=NONE guifg=#666666 guibg=NONE gui=NONE
hi cssURL ctermfg=27 ctermbg=NONE cterm=bold guifg=#0053ff guibg=NONE gui=bold
hi cssFunctionName ctermfg=71 ctermbg=NONE cterm=bold guifg=#45ae34 guibg=NONE gui=bold
hi cssColor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=99 ctermbg=NONE cterm=NONE guifg=#963dff guibg=NONE gui=NONE
hi cssClassName ctermfg=99 ctermbg=NONE cterm=NONE guifg=#963dff guibg=NONE gui=NONE
hi cssValueLength ctermfg=126 ctermbg=NONE cterm=NONE guifg=#a8017e guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=131 ctermbg=NONE cterm=NONE guifg=#b7734c guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

