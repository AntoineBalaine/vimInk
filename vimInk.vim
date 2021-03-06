" Maintainer: Antoine Balaine <antoinebalaine@gmail.com>

set background=light
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='vimInk'

hi Boolean guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#ffffff ctermbg=231 gui=NONE cterm=NONE
hi Comment guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Conceal guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi Cursor guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#ffffff ctermbg=231 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#ffffff ctermbg=231 gui=NONE cterm=NONE
hi CursorLineNr guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Define guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi DiffChange guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi DiffDelete guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi DiffText guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi Directory guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi EndOfBuffer guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi ErrorMsg guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi Exception guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi Folded guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi Function guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold,underline cterm=bold,underline
hi Identifier guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi IncSearch guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LineNr guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi MoreMsg guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi NonText guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi Normal guifg=#000000 ctermfg=16 guibg=#ffffff ctermbg=231 gui=NONE cterm=NONE
hi Number guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#000000 ctermfg=16 guibg=#ffffff ctermbg=231 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#ffffff ctermbg=231 gui=NONE cterm=NONE
hi PmenuSel guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#000000 ctermbg=16 gui=NONE cterm=NONE
hi PreCondit guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Question guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi QuickFixLine guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi Repeat guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi SignColumn guifg=NONE ctermfg=NONE guibg=#ffffff ctermbg=231 gui=NONE cterm=NONE
hi Special guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi SpecialComment guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi SpecialKey guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi SpellBad guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi SpellLocal guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi SpellRare guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi Statement guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi StatusLine guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi StatusLineNC guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi StatusLineTerm guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi StatusLineTermNC guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi StorageClass guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Structure guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#ffffff ctermbg=231 gui=NONE cterm=NONE
hi TabLineSel guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi Terminal guifg=#000000 ctermfg=16 guibg=#ffffff ctermbg=231 gui=NONE cterm=NONE
hi Title guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold,underline cterm=bold,underline
hi Todo guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold,italic cterm=bold,italic
hi Type guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi Underlined guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi VertSplit guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi VisualNOS guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold,underline cterm=bold,underline
hi WarningMsg guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi WildMenu guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi TSError guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSPunctDelimiter guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctBracket guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctSpecial guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstant guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstBuiltin guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSString guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSCharacter guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSNumber guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSBoolean guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSFuncBuiltin guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold,underline cterm=bold,underline
hi TSFunction guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold,underline cterm=bold,underline
hi TSFuncMacro guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold,underline cterm=bold,underline
hi TSParameter guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameterReference guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSMethod guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSField guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSProperty guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstructor guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConditional guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSRepeat guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLabel guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeyword guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordFunction guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordOperator guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSOperator guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSException guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSType guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTypeBuiltin guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStructure guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariable guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi TSVariableBuiltin guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSText guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold,underline cterm=bold,underline
hi TSStrong guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold,underline cterm=bold,underline
hi TSEmphasis guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSUnderline guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi TSTitle guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold,underline cterm=bold,underline
hi TSLiteral guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold,underline cterm=bold,underline
hi TSURI guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold,underline cterm=bold,underline
hi TSTag guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTagDelimiter guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi htmlArg guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlBold guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi htmlEndTag guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH1 guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH2 guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH3 guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH4 guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH5 guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH6 guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalic guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi htmlLink guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi htmlSpecialChar guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagN guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTitle guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownBold guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownCode guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeBlock guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownH2 guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownH3 guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownH4 guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownH5 guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownH6 guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownHeadingDelimiter guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingRule guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownId guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownIdDeclaration guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDelimiter guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownItalic guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownLinkDelimiter guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi markdownLinkText guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=italic,underline cterm=italic,underline
hi markdownListMarker guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownOrderedListMarker guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi phpInclude guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpClass guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpClasses guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpFunction guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpType guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpKeyword guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpVarSelector guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpIdentifier guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpMethod guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpBoolean guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpParent guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpOperator guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpRegion guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpUseNamespaceSeparator guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpClassNamespaceSeparator guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpDocTags guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpDocParam guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerIndentLine guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferRoot guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileRoot guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferFullPath guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileFullPath guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferReadonly guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferModified guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferNameVisible guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileReadonly guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileModified guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileHidden guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerHelpLine guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EasyMotionTarget guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2First guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2Second guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionShade guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyNumber guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySelect guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyBracket guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySpecial guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyVar guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyPath guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFile guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySlash guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyHeader guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySection guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFooter guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKey guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeySeperator guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyGroup guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyDesc guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFileId guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi diffFile guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffNewFile guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffOldFile guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignifySignAdd guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignifySignChange guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignifySignDelete guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterAdd guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChange guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterDelete guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi debugPc guifg=NONE ctermfg=NONE guibg=#000000 ctermbg=16 gui=NONE cterm=NONE
hi debugBreakpoint guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
