" Vim color file
" Converted from Textmate theme Amy using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "amy"

hi Cursor ctermfg=16 ctermbg=63 cterm=NONE guifg=#200020 guibg=#7070ff gui=NONE
hi Visual ctermfg=NONE ctermbg=52 cterm=NONE guifg=NONE guibg=#500010 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=53 cterm=NONE guifg=NONE guibg=#321536 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=53 cterm=NONE guifg=NONE guibg=#321536 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=53 cterm=NONE guifg=NONE guibg=#321536 gui=NONE
hi LineNr ctermfg=96 ctermbg=53 cterm=NONE guifg=#786890 guibg=#321536 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#533c61 guibg=#533c61 gui=NONE
hi MatchParen ctermfg=141 ctermbg=NONE cterm=underline guifg=#a080ff guibg=NONE gui=underline
hi StatusLine ctermfg=189 ctermbg=59 cterm=bold guifg=#d0d0ff guibg=#533c61 gui=bold
hi StatusLineNC ctermfg=189 ctermbg=59 cterm=NONE guifg=#d0d0ff guibg=#533c61 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=52 cterm=NONE guifg=NONE guibg=#500010 gui=NONE
hi IncSearch ctermfg=16 ctermbg=246 cterm=NONE guifg=#200020 guibg=#999999 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Folded ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#200020 gui=NONE

hi Normal ctermfg=189 ctermbg=16 cterm=NONE guifg=#d0d0ff guibg=#200020 gui=NONE
hi Boolean ctermfg=60 ctermbg=NONE cterm=NONE guifg=#707090 guibg=NONE gui=NONE
hi Character ctermfg=241 ctermbg=NONE cterm=NONE guifg=#666666 guibg=NONE gui=NONE
hi Comment ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Conditional ctermfg=111 ctermbg=NONE cterm=NONE guifg=#80a0ff guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=141 ctermbg=NONE cterm=NONE guifg=#a080ff guibg=NONE gui=NONE
hi DiffAdd ctermfg=189 ctermbg=64 cterm=bold guifg=#d0d0ff guibg=#457b0b gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8a0006 guibg=NONE gui=NONE
hi DiffChange ctermfg=189 ctermbg=17 cterm=NONE guifg=#d0d0ff guibg=#202554 gui=NONE
hi DiffText ctermfg=189 ctermbg=24 cterm=bold guifg=#d0d0ff guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=67 ctermbg=NONE cterm=NONE guifg=#7090b0 guibg=NONE gui=NONE
hi Function ctermfg=73 ctermbg=NONE cterm=NONE guifg=#50a0a0 guibg=NONE gui=NONE
hi Identifier ctermfg=159 ctermbg=NONE cterm=NONE guifg=#b0fff0 guibg=NONE gui=NONE
hi Keyword ctermfg=141 ctermbg=NONE cterm=NONE guifg=#a080ff guibg=NONE gui=NONE
hi Label ctermfg=246 ctermbg=NONE cterm=NONE guifg=#999999 guibg=NONE gui=NONE
hi NonText ctermfg=250 ctermbg=16 cterm=NONE guifg=#bfbfbf guibg=#290a2b gui=NONE
hi Number ctermfg=67 ctermbg=NONE cterm=NONE guifg=#7090b0 guibg=NONE gui=NONE
hi Operator ctermfg=147 ctermbg=NONE cterm=NONE guifg=#a0a0ff guibg=NONE gui=NONE
hi PreProc ctermfg=141 ctermbg=NONE cterm=NONE guifg=#a080ff guibg=NONE gui=NONE
hi Special ctermfg=189 ctermbg=NONE cterm=NONE guifg=#d0d0ff guibg=NONE gui=NONE
hi SpecialKey ctermfg=250 ctermbg=53 cterm=NONE guifg=#bfbfbf guibg=#321536 gui=NONE
hi Statement ctermfg=111 ctermbg=NONE cterm=NONE guifg=#80a0ff guibg=NONE gui=NONE
hi StorageClass ctermfg=159 ctermbg=NONE cterm=NONE guifg=#b0fff0 guibg=NONE gui=NONE
hi String ctermfg=246 ctermbg=NONE cterm=NONE guifg=#999999 guibg=NONE gui=NONE
hi Tag ctermfg=30 ctermbg=NONE cterm=NONE guifg=#009090 guibg=NONE gui=NONE
hi Title ctermfg=189 ctermbg=NONE cterm=bold guifg=#d0d0ff guibg=NONE gui=bold
hi Todo ctermfg=189 ctermbg=NONE cterm=inverse,bold guifg=#d0d0ff guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=111 ctermbg=NONE cterm=NONE guifg=#80a0ff guibg=NONE gui=NONE
hi rubyFunction ctermfg=73 ctermbg=NONE cterm=NONE guifg=#50a0a0 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyConstant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=246 ctermbg=NONE cterm=NONE guifg=#999999 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=109 ctermbg=NONE cterm=NONE guifg=#80b0b0 guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=30 ctermbg=NONE cterm=NONE guifg=#008080 guibg=NONE gui=NONE
hi rubyInclude ctermfg=141 ctermbg=NONE cterm=NONE guifg=#a080ff guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=30 ctermbg=NONE cterm=NONE guifg=#008080 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=246 ctermbg=NONE cterm=NONE guifg=#999999 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=246 ctermbg=NONE cterm=NONE guifg=#999999 guibg=NONE gui=NONE
hi rubyEscape ctermfg=241 ctermbg=NONE cterm=NONE guifg=#666666 guibg=NONE gui=NONE
hi rubyControl ctermfg=111 ctermbg=NONE cterm=NONE guifg=#80a0ff guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=147 ctermbg=NONE cterm=NONE guifg=#a0a0ff guibg=NONE gui=NONE
hi rubyException ctermfg=141 ctermbg=NONE cterm=NONE guifg=#a080ff guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=30 ctermbg=NONE cterm=NONE guifg=#008080 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=96 ctermbg=NONE cterm=NONE guifg=#805080 guibg=NONE gui=NONE
hi erubyComment ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=241 ctermbg=NONE cterm=NONE guifg=#666666 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=159 ctermbg=NONE cterm=NONE guifg=#b0fff0 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=30 ctermbg=NONE cterm=NONE guifg=#009090 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=30 ctermbg=NONE cterm=NONE guifg=#008080 guibg=NONE gui=NONE
hi yamlAlias ctermfg=30 ctermbg=NONE cterm=NONE guifg=#008080 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=246 ctermbg=NONE cterm=NONE guifg=#999999 guibg=NONE gui=NONE
hi cssURL ctermfg=109 ctermbg=NONE cterm=NONE guifg=#80b0b0 guibg=NONE gui=NONE
hi cssFunctionName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssColor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssClassName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssValueLength ctermfg=67 ctermbg=NONE cterm=NONE guifg=#7090b0 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#200020 gui=NONE
hi cssBraces ctermfg=96 ctermbg=NONE cterm=NONE guifg=#805080 guibg=NONE gui=NONE

