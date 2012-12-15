" Vim color file
" Converted from Textmate theme Ruby Blue using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "rubyBlue"

hi Cursor ctermfg=17 ctermbg=15 cterm=NONE guifg=#121e31 guibg=#ffffff gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#38566f gui=NONE
hi CursorLine ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#2a3546 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#2a3546 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#2a3546 gui=NONE
hi LineNr ctermfg=102 ctermbg=23 cterm=NONE guifg=#898f98 guibg=#2a3546 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#575f6d guibg=#575f6d gui=NONE
hi MatchParen ctermfg=214 ctermbg=NONE cterm=underline guifg=#f8bb00 guibg=NONE gui=underline
hi StatusLine ctermfg=15 ctermbg=59 cterm=bold guifg=#ffffff guibg=#575f6d gui=bold
hi StatusLineNC ctermfg=15 ctermbg=59 cterm=NONE guifg=#ffffff guibg=#575f6d gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#38566f gui=NONE
hi IncSearch ctermfg=17 ctermbg=34 cterm=NONE guifg=#121e31 guibg=#1dc116 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=131 ctermbg=NONE cterm=NONE guifg=#b53b3c guibg=NONE gui=NONE
hi Folded ctermfg=68 ctermbg=17 cterm=NONE guifg=#428bdd guibg=#121e31 gui=NONE

hi Normal ctermfg=15 ctermbg=17 cterm=NONE guifg=#ffffff guibg=#121e31 gui=NONE
hi Boolean ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8aa6c1 guibg=NONE gui=NONE
hi Character ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8aa6c1 guibg=NONE gui=NONE
hi Comment ctermfg=68 ctermbg=NONE cterm=NONE guifg=#428bdd guibg=NONE gui=italic
hi Conditional ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f8bb00 guibg=NONE gui=NONE
hi Constant ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8aa6c1 guibg=NONE gui=NONE
hi Define ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f8bb00 guibg=NONE gui=NONE
hi DiffAdd ctermfg=15 ctermbg=64 cterm=bold guifg=#ffffff guibg=#42810f gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#87060a guibg=NONE gui=NONE
hi DiffChange ctermfg=15 ctermbg=23 cterm=NONE guifg=#ffffff guibg=#19345c gui=NONE
hi DiffText ctermfg=15 ctermbg=24 cterm=bold guifg=#ffffff guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=221 ctermbg=NONE cterm=NONE guifg=#eddd3d guibg=NONE gui=NONE
hi Function ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Keyword ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f8bb00 guibg=NONE gui=NONE
hi Label ctermfg=34 ctermbg=NONE cterm=NONE guifg=#1dc116 guibg=NONE gui=NONE
hi NonText ctermfg=238 ctermbg=17 cterm=NONE guifg=#404040 guibg=#1e293b gui=NONE
hi Number ctermfg=221 ctermbg=NONE cterm=NONE guifg=#eddd3d guibg=NONE gui=NONE
hi Operator ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8aa6c1 guibg=NONE gui=NONE
hi PreProc ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f8bb00 guibg=NONE gui=NONE
hi Special ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey ctermfg=238 ctermbg=23 cterm=NONE guifg=#404040 guibg=#2a3546 gui=NONE
hi Statement ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f8bb00 guibg=NONE gui=NONE
hi StorageClass ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi String ctermfg=34 ctermbg=NONE cterm=NONE guifg=#1dc116 guibg=NONE gui=NONE
hi Tag ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Todo ctermfg=68 ctermbg=NONE cterm=inverse,bold guifg=#428bdd guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f8bb00 guibg=NONE gui=NONE
hi rubyFunction ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=131 ctermbg=NONE cterm=NONE guifg=#b53b3c guibg=NONE gui=NONE
hi rubyConstant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=34 ctermbg=NONE cterm=NONE guifg=#1dc116 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8aa6c1 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f8bb00 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=167 ctermbg=NONE cterm=NONE guifg=#ca4344 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=167 ctermbg=NONE cterm=NONE guifg=#ca4344 guibg=NONE gui=NONE
hi rubyEscape ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8aa6c1 guibg=NONE gui=NONE
hi rubyControl ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f8bb00 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8aa6c1 guibg=NONE gui=NONE
hi rubyException ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f8bb00 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=131 ctermbg=NONE cterm=NONE guifg=#b43d3d guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=131 ctermbg=NONE cterm=NONE guifg=#b43d3d guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=131 ctermbg=NONE cterm=NONE guifg=#b43d3d guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=131 ctermbg=NONE cterm=NONE guifg=#b43d3d guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=68 ctermbg=NONE cterm=NONE guifg=#428bdd guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=131 ctermbg=NONE cterm=NONE guifg=#b43d3d guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8aa6c1 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=131 ctermbg=NONE cterm=NONE guifg=#b43d3d guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=34 ctermbg=NONE cterm=NONE guifg=#1dc116 guibg=NONE gui=NONE
hi cssURL ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8aa6c1 guibg=NONE gui=italic
hi cssFunctionName ctermfg=131 ctermbg=NONE cterm=NONE guifg=#b43d3d guibg=NONE gui=NONE
hi cssColor ctermfg=131 ctermbg=NONE cterm=NONE guifg=#b53b3c guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi cssClassName ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi cssValueLength ctermfg=221 ctermbg=NONE cterm=NONE guifg=#eddd3d guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

