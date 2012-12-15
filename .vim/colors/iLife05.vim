" Vim color file
" Converted from Textmate theme iLife 05 using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "iLife05"

hi Cursor ctermfg=15 ctermbg=129 cterm=NONE guifg=#ffffff guibg=#a600f6 gui=NONE
hi Visual ctermfg=NONE ctermbg=183 cterm=NONE guifg=NONE guibg=#e9bffd gui=NONE
hi CursorLine ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#ebebeb gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#ebebeb gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#ebebeb gui=NONE
hi LineNr ctermfg=246 ctermbg=188 cterm=NONE guifg=#999999 guibg=#ebebeb gui=NONE
hi VertSplit ctermfg=251 ctermbg=251 cterm=NONE guifg=#c4c4c4 guibg=#c4c4c4 gui=NONE
hi MatchParen ctermfg=0 ctermbg=NONE cterm=underline guifg=#000000 guibg=NONE gui=underline
hi StatusLine ctermfg=236 ctermbg=251 cterm=bold guifg=#333333 guibg=#c4c4c4 gui=bold
hi StatusLineNC ctermfg=236 ctermbg=251 cterm=NONE guifg=#333333 guibg=#c4c4c4 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=183 cterm=NONE guifg=NONE guibg=#e9bffd gui=NONE
hi IncSearch ctermfg=15 ctermbg=70 cterm=NONE guifg=#ffffff guibg=#69b200 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=28 ctermbg=231 cterm=NONE guifg=#1c7a1f guibg=#f5f9ef gui=NONE
hi Folded ctermfg=135 ctermbg=15 cterm=NONE guifg=#b35eed guibg=#ffffff gui=NONE

hi Normal ctermfg=236 ctermbg=15 cterm=NONE guifg=#333333 guibg=#ffffff gui=NONE
hi Boolean ctermfg=28 ctermbg=NONE cterm=bold guifg=#1c7a1f guibg=NONE gui=bold
hi Character ctermfg=28 ctermbg=231 cterm=NONE guifg=#1c7a1f guibg=#f5f9ef gui=NONE
hi Comment ctermfg=135 ctermbg=231 cterm=NONE guifg=#b35eed guibg=#f7f7f7 gui=italic
hi Conditional ctermfg=0 ctermbg=231 cterm=bold guifg=#000000 guibg=#fffdfd gui=bold
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=0 ctermbg=231 cterm=bold guifg=#000000 guibg=#fffdfd gui=bold
hi DiffAdd ctermfg=236 ctermbg=149 cterm=bold guifg=#333333 guibg=#a1e85d gui=bold
hi DiffDelete ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f25454 guibg=NONE gui=NONE
hi DiffChange ctermfg=236 ctermbg=152 cterm=NONE guifg=#333333 guibg=#b9cfe7 gui=NONE
hi DiffText ctermfg=236 ctermbg=74 cterm=bold guifg=#333333 guibg=#729fcf gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=70 ctermbg=NONE cterm=bold guifg=#69b200 guibg=NONE gui=bold
hi Function ctermfg=15 ctermbg=70 cterm=bold guifg=#ffffff guibg=#69b200 gui=bold
hi Identifier ctermfg=246 ctermbg=231 cterm=bold guifg=#999999 guibg=#f5f5f5 gui=bold
hi Keyword ctermfg=0 ctermbg=231 cterm=bold guifg=#000000 guibg=#fffdfd gui=bold
hi Label ctermfg=70 ctermbg=231 cterm=NONE guifg=#69b200 guibg=#fffff8 gui=NONE
hi NonText ctermfg=238 ctermbg=231 cterm=NONE guifg=#404040 guibg=#f5f5f5 gui=NONE
hi Number ctermfg=70 ctermbg=NONE cterm=bold guifg=#69b200 guibg=NONE gui=bold
hi Operator ctermfg=0 ctermbg=231 cterm=bold guifg=#000000 guibg=#fffdfd gui=bold
hi PreProc ctermfg=0 ctermbg=231 cterm=bold guifg=#000000 guibg=#fffdfd gui=bold
hi Special ctermfg=236 ctermbg=NONE cterm=NONE guifg=#333333 guibg=NONE gui=NONE
hi SpecialKey ctermfg=238 ctermbg=188 cterm=NONE guifg=#404040 guibg=#ebebeb gui=NONE
hi Statement ctermfg=0 ctermbg=231 cterm=bold guifg=#000000 guibg=#fffdfd gui=bold
hi StorageClass ctermfg=246 ctermbg=231 cterm=bold guifg=#999999 guibg=#f5f5f5 gui=bold
hi String ctermfg=70 ctermbg=231 cterm=NONE guifg=#69b200 guibg=#fffff8 gui=NONE
hi Tag ctermfg=66 ctermbg=NONE cterm=bold guifg=#308095 guibg=NONE gui=bold
hi Title ctermfg=236 ctermbg=NONE cterm=bold guifg=#333333 guibg=NONE gui=bold
hi Todo ctermfg=135 ctermbg=231 cterm=inverse,bold guifg=#b35eed guibg=#f7f7f7 gui=inverse,bold,italic
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=0 ctermbg=231 cterm=bold guifg=#000000 guibg=#fffdfd gui=bold
hi rubyFunction ctermfg=15 ctermbg=70 cterm=bold guifg=#ffffff guibg=#69b200 gui=bold
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=28 ctermbg=231 cterm=NONE guifg=#1c7a1f guibg=#f5f9ef gui=NONE
hi rubyConstant ctermfg=28 ctermbg=231 cterm=NONE guifg=#1c7a1f guibg=#f4f8f4 gui=NONE
hi rubyStringDelimiter ctermfg=70 ctermbg=231 cterm=NONE guifg=#69b200 guibg=#fffff8 gui=NONE
hi rubyBlockParameter ctermfg=66 ctermbg=NONE cterm=bold guifg=#308095 guibg=NONE gui=bold
hi rubyInstanceVariable ctermfg=66 ctermbg=NONE cterm=bold guifg=#308095 guibg=NONE gui=bold
hi rubyInclude ctermfg=0 ctermbg=231 cterm=bold guifg=#000000 guibg=#fffdfd gui=bold
hi rubyGlobalVariable ctermfg=66 ctermbg=NONE cterm=bold guifg=#308095 guibg=NONE gui=bold
hi rubyRegexp ctermfg=70 ctermbg=231 cterm=NONE guifg=#69b200 guibg=#fffff8 gui=NONE
hi rubyRegexpDelimiter ctermfg=70 ctermbg=231 cterm=NONE guifg=#69b200 guibg=#fffff8 gui=NONE
hi rubyEscape ctermfg=28 ctermbg=231 cterm=NONE guifg=#1c7a1f guibg=#f5f9ef gui=NONE
hi rubyControl ctermfg=0 ctermbg=231 cterm=bold guifg=#000000 guibg=#fffdfd gui=bold
hi rubyClassVariable ctermfg=66 ctermbg=NONE cterm=bold guifg=#308095 guibg=NONE gui=bold
hi rubyOperator ctermfg=0 ctermbg=231 cterm=bold guifg=#000000 guibg=#fffdfd gui=bold
hi rubyException ctermfg=0 ctermbg=231 cterm=bold guifg=#000000 guibg=#fffdfd gui=bold
hi rubyPseudoVariable ctermfg=66 ctermbg=NONE cterm=bold guifg=#308095 guibg=NONE gui=bold
hi rubyRailsUserClass ctermfg=28 ctermbg=231 cterm=NONE guifg=#1c7a1f guibg=#f4f8f4 gui=NONE
hi rubyRailsARAssociationMethod ctermfg=161 ctermbg=231 cterm=NONE guifg=#d42755 guibg=#fef9fa gui=NONE
hi rubyRailsARMethod ctermfg=161 ctermbg=231 cterm=NONE guifg=#d42755 guibg=#fef9fa gui=NONE
hi rubyRailsRenderMethod ctermfg=161 ctermbg=231 cterm=NONE guifg=#d42755 guibg=#fef9fa gui=NONE
hi rubyRailsMethod ctermfg=161 ctermbg=231 cterm=NONE guifg=#d42755 guibg=#fef9fa gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=135 ctermbg=231 cterm=NONE guifg=#b35eed guibg=#f7f7f7 gui=italic
hi erubyRailsMethod ctermfg=161 ctermbg=231 cterm=NONE guifg=#d42755 guibg=#fef9fa gui=NONE
hi htmlTag ctermfg=73 ctermbg=195 cterm=NONE guifg=#39a0ba guibg=#ebf6f8 gui=NONE
hi htmlEndTag ctermfg=73 ctermbg=195 cterm=NONE guifg=#39a0ba guibg=#ebf6f8 gui=NONE
hi htmlTagName ctermfg=73 ctermbg=195 cterm=NONE guifg=#39a0ba guibg=#ebf6f8 gui=NONE
hi htmlArg ctermfg=73 ctermbg=195 cterm=NONE guifg=#39a0ba guibg=#ebf6f8 gui=NONE
hi htmlSpecialChar ctermfg=28 ctermbg=231 cterm=NONE guifg=#1c7a1f guibg=#f5f9ef gui=NONE
hi javaScriptFunction ctermfg=15 ctermbg=70 cterm=bold guifg=#ffffff guibg=#69b200 gui=bold
hi javaScriptRailsFunction ctermfg=161 ctermbg=231 cterm=NONE guifg=#d42755 guibg=#fef9fa gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=66 ctermbg=NONE cterm=bold guifg=#308095 guibg=NONE gui=bold
hi yamlAnchor ctermfg=66 ctermbg=NONE cterm=bold guifg=#308095 guibg=NONE gui=bold
hi yamlAlias ctermfg=66 ctermbg=NONE cterm=bold guifg=#308095 guibg=NONE gui=bold
hi yamlDocumentHeader ctermfg=70 ctermbg=231 cterm=NONE guifg=#69b200 guibg=#fffff8 gui=NONE
hi cssURL ctermfg=66 ctermbg=NONE cterm=bold guifg=#308095 guibg=NONE gui=bold
hi cssFunctionName ctermfg=161 ctermbg=231 cterm=NONE guifg=#d42755 guibg=#fef9fa gui=NONE
hi cssColor ctermfg=28 ctermbg=231 cterm=NONE guifg=#1c7a1f guibg=#f5f9ef gui=NONE
hi cssPseudoClassId ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssClassName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssValueLength ctermfg=70 ctermbg=NONE cterm=bold guifg=#69b200 guibg=NONE gui=bold
hi cssCommonAttr ctermfg=130 ctermbg=NONE cterm=NONE guifg=#aa5500 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

