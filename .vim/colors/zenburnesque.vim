" Vim color file
" Converted from Textmate theme Zenburnesque using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "zenburnesque"

hi Cursor ctermfg=238 ctermbg=227 cterm=NONE guifg=#404040 guibg=#ffff66 gui=NONE
hi Visual ctermfg=NONE ctermbg=145 cterm=NONE guifg=NONE guibg=#a0a0c0 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=239 cterm=NONE guifg=NONE guibg=#505050 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=239 cterm=NONE guifg=NONE guibg=#505050 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=239 cterm=NONE guifg=NONE guibg=#505050 gui=NONE
hi LineNr ctermfg=245 ctermbg=239 cterm=NONE guifg=#8f8f8f guibg=#505050 gui=NONE
hi VertSplit ctermfg=242 ctermbg=242 cterm=NONE guifg=#6e6e6e guibg=#6e6e6e gui=NONE
hi MatchParen ctermfg=229 ctermbg=NONE cterm=underline guifg=#ffffa0 guibg=NONE gui=underline
hi StatusLine ctermfg=253 ctermbg=242 cterm=bold guifg=#dedede guibg=#6e6e6e gui=bold
hi StatusLineNC ctermfg=253 ctermbg=242 cterm=NONE guifg=#dedede guibg=#6e6e6e gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=145 cterm=NONE guifg=NONE guibg=#a0a0c0 gui=NONE
hi IncSearch ctermfg=238 ctermbg=196 cterm=NONE guifg=#404040 guibg=#ff2020 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Folded ctermfg=65 ctermbg=238 cterm=NONE guifg=#709070 guibg=#404040 gui=NONE

hi Normal ctermfg=253 ctermbg=238 cterm=NONE guifg=#dedede guibg=#404040 gui=NONE
hi Boolean ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Character ctermfg=210 ctermbg=NONE cterm=NONE guifg=#ff8080 guibg=NONE gui=NONE
hi Comment ctermfg=65 ctermbg=NONE cterm=NONE guifg=#709070 guibg=NONE gui=italic
hi Conditional ctermfg=229 ctermbg=NONE cterm=NONE guifg=#ffffa0 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=229 ctermbg=NONE cterm=NONE guifg=#ffffa0 guibg=NONE gui=NONE
hi DiffAdd ctermfg=253 ctermbg=64 cterm=bold guifg=#dedede guibg=#4b8812 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#900d0d guibg=NONE gui=NONE
hi DiffChange ctermfg=253 ctermbg=59 cterm=NONE guifg=#dedede guibg=#304564 gui=NONE
hi DiffText ctermfg=253 ctermbg=24 cterm=bold guifg=#dedede guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=39 ctermbg=NONE cterm=NONE guifg=#22c0ff guibg=NONE gui=NONE
hi Function ctermfg=221 ctermbg=NONE cterm=bold guifg=#ffcc66 guibg=NONE gui=bold
hi Identifier ctermfg=69 ctermbg=NONE cterm=NONE guifg=#6080ff guibg=NONE gui=NONE
hi Keyword ctermfg=229 ctermbg=NONE cterm=NONE guifg=#ffffa0 guibg=NONE gui=NONE
hi Label ctermfg=196 ctermbg=NONE cterm=NONE guifg=#ff2020 guibg=NONE gui=NONE
hi NonText ctermfg=238 ctermbg=238 cterm=NONE guifg=#404040 guibg=#484848 gui=NONE
hi Number ctermfg=39 ctermbg=NONE cterm=NONE guifg=#22c0ff guibg=NONE gui=NONE
hi Operator ctermfg=229 ctermbg=NONE cterm=NONE guifg=#ffffa0 guibg=NONE gui=NONE
hi PreProc ctermfg=229 ctermbg=NONE cterm=NONE guifg=#ffffa0 guibg=NONE gui=NONE
hi Special ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dedede guibg=NONE gui=NONE
hi SpecialKey ctermfg=238 ctermbg=239 cterm=NONE guifg=#404040 guibg=#505050 gui=NONE
hi Statement ctermfg=229 ctermbg=NONE cterm=NONE guifg=#ffffa0 guibg=NONE gui=NONE
hi StorageClass ctermfg=69 ctermbg=NONE cterm=NONE guifg=#6080ff guibg=NONE gui=NONE
hi String ctermfg=196 ctermbg=NONE cterm=NONE guifg=#ff2020 guibg=NONE gui=NONE
hi Tag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Title ctermfg=253 ctermbg=NONE cterm=bold guifg=#dedede guibg=NONE gui=bold
hi Todo ctermfg=65 ctermbg=NONE cterm=inverse,bold guifg=#709070 guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=229 ctermbg=NONE cterm=NONE guifg=#ffffa0 guibg=NONE gui=NONE
hi rubyFunction ctermfg=221 ctermbg=NONE cterm=bold guifg=#ffcc66 guibg=NONE gui=bold
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyConstant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=196 ctermbg=NONE cterm=NONE guifg=#ff2020 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dedede guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=229 ctermbg=NONE cterm=NONE guifg=#ffffa0 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=196 ctermbg=NONE cterm=NONE guifg=#ff2020 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=196 ctermbg=NONE cterm=NONE guifg=#ff2020 guibg=NONE gui=NONE
hi rubyEscape ctermfg=210 ctermbg=NONE cterm=NONE guifg=#ff8080 guibg=NONE gui=NONE
hi rubyControl ctermfg=229 ctermbg=NONE cterm=NONE guifg=#ffffa0 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=229 ctermbg=NONE cterm=NONE guifg=#ffffa0 guibg=NONE gui=NONE
hi rubyException ctermfg=229 ctermbg=NONE cterm=NONE guifg=#ffffa0 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=65 ctermbg=NONE cterm=NONE guifg=#709070 guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=210 ctermbg=NONE cterm=NONE guifg=#ff8080 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=69 ctermbg=NONE cterm=NONE guifg=#6080ff guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=196 ctermbg=NONE cterm=NONE guifg=#ff2020 guibg=NONE gui=NONE
hi cssURL ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dedede guibg=NONE gui=NONE
hi cssFunctionName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssColor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssClassName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssValueLength ctermfg=39 ctermbg=NONE cterm=NONE guifg=#22c0ff guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

