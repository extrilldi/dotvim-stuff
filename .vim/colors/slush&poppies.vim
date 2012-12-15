" Vim color file
" Converted from Textmate theme Slush & Poppies using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "slush&poppies"

hi Cursor ctermfg=231 ctermbg=0 cterm=NONE guifg=#f1f1f1 guibg=#000000 gui=NONE
hi Visual ctermfg=NONE ctermbg=147 cterm=NONE guifg=NONE guibg=#b0b0ff gui=NONE
hi CursorLine ctermfg=NONE ctermbg=253 cterm=NONE guifg=NONE guibg=#d9d9d9 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=253 cterm=NONE guifg=NONE guibg=#d9d9d9 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=253 cterm=NONE guifg=NONE guibg=#d9d9d9 gui=NONE
hi LineNr ctermfg=243 ctermbg=253 cterm=NONE guifg=#797979 guibg=#d9d9d9 gui=NONE
hi VertSplit ctermfg=248 ctermbg=248 cterm=NONE guifg=#ababab guibg=#ababab gui=NONE
hi MatchParen ctermfg=25 ctermbg=NONE cterm=underline guifg=#2060a0 guibg=NONE gui=underline
hi StatusLine ctermfg=0 ctermbg=248 cterm=bold guifg=#000000 guibg=#ababab gui=bold
hi StatusLineNC ctermfg=0 ctermbg=248 cterm=NONE guifg=#000000 guibg=#ababab gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=147 cterm=NONE guifg=NONE guibg=#b0b0ff gui=NONE
hi IncSearch ctermfg=231 ctermbg=131 cterm=NONE guifg=#f1f1f1 guibg=#c03030 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=231 cterm=NONE guifg=#406040 guibg=#f1f1f1 gui=NONE

hi Normal ctermfg=0 ctermbg=231 cterm=NONE guifg=#000000 guibg=#f1f1f1 gui=NONE
hi Boolean ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Character ctermfg=88 ctermbg=NONE cterm=NONE guifg=#800000 guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#406040 guibg=NONE gui=NONE
hi Conditional ctermfg=25 ctermbg=NONE cterm=NONE guifg=#2060a0 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=25 ctermbg=NONE cterm=NONE guifg=#2060a0 guibg=NONE gui=NONE
hi DiffAdd ctermfg=0 ctermbg=149 cterm=bold guifg=#000000 guibg=#9fe55a gui=bold
hi DiffDelete ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ef5151 guibg=NONE gui=NONE
hi DiffChange ctermfg=0 ctermbg=152 cterm=NONE guifg=#000000 guibg=#b2c8e0 gui=NONE
hi DiffText ctermfg=0 ctermbg=74 cterm=bold guifg=#000000 guibg=#729fcf gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=31 ctermbg=NONE cterm=NONE guifg=#0080a0 guibg=NONE gui=NONE
hi Function ctermfg=88 ctermbg=NONE cterm=NONE guifg=#800000 guibg=NONE gui=NONE
hi Identifier ctermfg=136 ctermbg=NONE cterm=NONE guifg=#a08000 guibg=NONE gui=NONE
hi Keyword ctermfg=25 ctermbg=NONE cterm=NONE guifg=#2060a0 guibg=NONE gui=NONE
hi Label ctermfg=131 ctermbg=NONE cterm=NONE guifg=#c03030 guibg=NONE gui=NONE
hi NonText ctermfg=250 ctermbg=254 cterm=NONE guifg=#bfbfbf guibg=#e5e5e5 gui=NONE
hi Number ctermfg=31 ctermbg=NONE cterm=NONE guifg=#0080a0 guibg=NONE gui=NONE
hi Operator ctermfg=25 ctermbg=NONE cterm=NONE guifg=#2060a0 guibg=NONE gui=NONE
hi PreProc ctermfg=25 ctermbg=NONE cterm=NONE guifg=#2060a0 guibg=NONE gui=NONE
hi Special ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey ctermfg=250 ctermbg=253 cterm=NONE guifg=#bfbfbf guibg=#d9d9d9 gui=NONE
hi Statement ctermfg=25 ctermbg=NONE cterm=NONE guifg=#2060a0 guibg=NONE gui=NONE
hi StorageClass ctermfg=136 ctermbg=NONE cterm=NONE guifg=#a08000 guibg=NONE gui=NONE
hi String ctermfg=131 ctermbg=NONE cterm=NONE guifg=#c03030 guibg=NONE gui=NONE
hi Tag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Title ctermfg=0 ctermbg=NONE cterm=bold guifg=#000000 guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#406040 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=25 ctermbg=NONE cterm=NONE guifg=#2060a0 guibg=NONE gui=NONE
hi rubyFunction ctermfg=88 ctermbg=NONE cterm=NONE guifg=#800000 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyConstant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=131 ctermbg=NONE cterm=NONE guifg=#c03030 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=25 ctermbg=NONE cterm=NONE guifg=#2060a0 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=131 ctermbg=NONE cterm=NONE guifg=#c03030 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=131 ctermbg=NONE cterm=NONE guifg=#c03030 guibg=NONE gui=NONE
hi rubyEscape ctermfg=88 ctermbg=NONE cterm=NONE guifg=#800000 guibg=NONE gui=NONE
hi rubyControl ctermfg=25 ctermbg=NONE cterm=NONE guifg=#2060a0 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=25 ctermbg=NONE cterm=NONE guifg=#2060a0 guibg=NONE gui=NONE
hi rubyException ctermfg=25 ctermbg=NONE cterm=NONE guifg=#2060a0 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#406040 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=88 ctermbg=NONE cterm=NONE guifg=#800000 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=136 ctermbg=NONE cterm=NONE guifg=#a08000 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=131 ctermbg=NONE cterm=NONE guifg=#c03030 guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssColor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssClassName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssValueLength ctermfg=31 ctermbg=NONE cterm=NONE guifg=#0080a0 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

