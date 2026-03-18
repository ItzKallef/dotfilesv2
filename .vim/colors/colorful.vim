" Vim color file
" Name: colorful
" Background: dark

hi clear
if exists("syntax_on")
  syntax reset
endif

set background=dark
let g:colors_name = "colorful"

" ==============================================================================
" Base Highlight Groups
" ==============================================================================
hi SpecialKey term=bold ctermfg=81 guifg=Cyan
hi NonText term=bold ctermfg=12 gui=bold guifg=Blue
hi Directory term=bold ctermfg=159 guifg=Cyan
hi ErrorMsg term=standout ctermfg=15 ctermbg=1 guifg=White guibg=Red
hi IncSearch term=reverse cterm=reverse gui=reverse
hi Search term=reverse ctermfg=0 ctermbg=11 guifg=Black guibg=Yellow
hi MoreMsg term=bold ctermfg=121 gui=bold guifg=SeaGreen
hi ModeMsg term=bold cterm=bold gui=bold
hi LineNr term=underline ctermfg=11 guifg=Yellow
hi CursorLineNr term=bold cterm=underline ctermfg=11 gui=bold guifg=Yellow
hi Question term=standout ctermfg=121 gui=bold guifg=Green
hi StatusLine term=bold,reverse cterm=bold,reverse gui=bold,reverse guifg=#FFFFFF
hi StatusLineNC term=reverse cterm=reverse gui=reverse guifg=#FFFFFF
hi VertSplit term=reverse cterm=reverse gui=reverse
hi Title term=bold ctermfg=225 gui=bold guifg=Magenta
hi Visual ctermfg=0 ctermbg=248 guifg=LightGrey guibg=#575757
hi VisualNOS term=bold,underline cterm=bold,underline gui=bold,underline
hi WarningMsg term=standout ctermfg=224 guifg=Red
hi WildMenu term=standout ctermfg=0 ctermbg=11 guifg=Black guibg=Yellow
hi Folded term=standout ctermfg=14 ctermbg=242 guifg=Cyan guibg=DarkGrey
hi FoldColumn term=standout ctermfg=14 ctermbg=242 guifg=Cyan guibg=Grey
hi DiffAdd term=bold ctermbg=4 guibg=DarkBlue
hi DiffChange term=bold ctermbg=5 guibg=DarkMagenta
hi DiffDelete term=bold ctermfg=12 ctermbg=6 gui=bold guifg=Blue guibg=DarkCyan
hi DiffText term=reverse cterm=bold ctermbg=9 gui=bold guibg=Red
hi SignColumn term=standout ctermfg=14 ctermbg=242 guifg=Cyan guibg=Grey
hi Conceal ctermfg=7 ctermbg=242 guifg=LightGrey guibg=DarkGrey
hi SpellBad term=reverse ctermbg=9 gui=undercurl guisp=Red
hi SpellCap term=reverse ctermbg=12 gui=undercurl guisp=Blue
hi SpellRare term=reverse ctermbg=13 gui=undercurl guisp=Magenta
hi SpellLocal term=underline ctermbg=14 gui=undercurl guisp=Cyan
hi Pmenu ctermfg=15 ctermbg=248 guibg=LightMagenta
hi PmenuSel ctermfg=242 ctermbg=0 guibg=DarkGrey
hi PmenuSbar ctermbg=248 guibg=Grey
hi PmenuThumb ctermbg=15 guibg=White
hi TabLine term=underline cterm=underline ctermfg=15 ctermbg=242 gui=underline guibg=DarkGrey
hi TabLineSel term=bold cterm=bold gui=bold
hi TabLineFill term=reverse cterm=reverse gui=reverse
hi CursorColumn term=reverse ctermbg=242 guibg=Grey40
hi ColorColumn term=reverse ctermbg=1 guibg=DarkRed
hi StatusLineTerm term=bold,reverse cterm=bold ctermfg=0 ctermbg=121 gui=bold guifg=bg guibg=LightGreen
hi StatusLineTermNC term=reverse ctermfg=0 ctermbg=121 guifg=bg guibg=LightGreen
hi MatchParen term=reverse ctermbg=6 guibg=DarkCyan
hi ToolbarLine term=underline ctermbg=242 guibg=Grey50
hi ToolbarButton cterm=bold ctermfg=0 ctermbg=7 gui=bold guifg=Black guibg=LightGrey

" ==============================================================================
" Syntax Highlighting Groups
" ==============================================================================
hi Comment term=bold ctermfg=14 guifg=#80a0ff
hi Constant term=underline ctermfg=13 guifg=#ffa0a0
hi Special term=bold ctermfg=224 guifg=Orange
hi Identifier term=underline cterm=bold ctermfg=14 guifg=#40ffff
hi Statement term=bold ctermfg=11 gui=bold guifg=#ffff60
hi PreProc term=underline ctermfg=81 guifg=#ff80ff
hi Type term=underline ctermfg=121 gui=bold guifg=#60ff60
hi Underlined term=underline cterm=underline ctermfg=81 gui=underline guifg=#80a0ff
hi Ignore ctermfg=0 guifg=bg
hi Added ctermfg=10 guifg=LimeGreen
hi Changed ctermfg=12 guifg=DodgerBlue
hi Removed ctermfg=9 guifg=Red
hi Error term=reverse ctermfg=15 ctermbg=9 guifg=White guibg=Red
hi Todo term=standout ctermfg=0 ctermbg=11 guifg=Blue guibg=Yellow
hi Bold term=bold cterm=bold gui=bold
hi Italic term=italic cterm=italic gui=italic
hi BoldItalic term=bold,italic cterm=bold,italic gui=bold,italic

" Plugin/Misc
hi CocSearch ctermfg=248

" ==============================================================================
" Linked Groups
" ==============================================================================
hi link EndOfBuffer NonText
hi link CurSearch Search
hi link CursorLineSign SignColumn
hi link CursorLineFold FoldColumn
hi link DiffTextAdd DiffText
hi link PmenuMatch Pmenu
hi link PmenuMatchSel PmenuSel
hi link PmenuKind Pmenu
hi link PmenuKindSel PmenuSel
hi link PmenuExtra Pmenu
hi link PmenuExtraSel PmenuSel
hi link QuickFixLine Search
hi link TabPanel TabLine
hi link TabPanelSel TabLineSel
hi link TabPanelFill TabLineFill
hi link PopupSelected PmenuSel
hi link MessageWindow WarningMsg
hi link PopupNotification WarningMsg
hi link String Constant
hi link Character Constant
hi link Number Constant
hi link Boolean Constant
hi link Float Number
hi link Function Identifier
hi link Conditional Statement
hi link Repeat Statement
hi link Label Statement
hi link Operator Statement
hi link Keyword Statement
hi link Exception Statement
hi link Include PreProc
hi link Define PreProc
hi link Macro PreProc
hi link PreCondit PreProc
hi link StorageClass Type
hi link Structure Type
hi link Typedef Type
hi link Tag Special
hi link SpecialChar Special
hi link Delimiter Special
hi link SpecialComment Special
hi link Debug Special

" NERDTree Links
hi link NERDTreeIgnore Ignore
hi link NERDTreeUp Directory
hi link NERDTreeHelpKey Identifier
hi link NERDTreeHelpTitle Macro
hi link NERDTreeToggleOn Question
hi link NERDTreeToggleOff WarningMsg
hi link NERDTreeHelpCommand Identifier
hi link NERDTreeHelp String
hi link NERDTreeDir Directory
hi link NERDTreeLinkTarget Type
hi link NERDTreeLinkFile Macro
hi link NERDTreeLinkDir Macro
hi link NERDTreeDirSlash Identifier
hi link NERDTreeClosable Directory
hi link NERDTreeOpenable Directory
hi link NERDTreeRO WarningMsg
hi link NERDTreeBookmarkName Identifier
hi link NERDTreeExecFile Title
hi link NERDTreeFlags Number
hi link NERDTreeCWD Statement
hi link NERDTreeBookmarksLeader Ignore
hi link NERDTreeBookmarksHeader Statement
hi link NERDTreeBookmark Normal
hi link NERDTreePart Special
hi link NERDTreePartFile Type
hi link NERDTreeCurrentNode Search

" C/C++ Links
hi link cStatement Statement
hi link cLabel Label
hi link cConditional Conditional
hi link cRepeat Repeat
hi link cTodo Todo
hi link cBadContinuation Error
hi link cSpecial SpecialChar
hi link cFormat cSpecial
hi link cString String
hi link cCppString cString
hi link cSpaceError cError
hi link cCharacter Character
hi link cSpecialError cError
hi link cSpecialCharacter cSpecial
hi link cCurlyError cError
hi link cErrInParen cError
hi link cErrInBracket cError
hi link cParenError cError
hi link cIncluded cString
hi link cCommentSkip cComment
hi link cCommentString cString
hi link cComment2String cString
hi link cCommentStartError cError
hi link cUserLabel Label
hi link cOctalZero PreProc
hi link cNumber Number
hi link cFloat Float
hi link cOctal Number
hi link cOctalError cError
hi link cWrongComTail cError
hi link cCommentL cComment
hi link cCommentStart cComment
hi link cComment Comment
hi link cCommentError cError
hi link cOperator Operator
hi link cType Type
hi link cTypedef Structure
hi link cStructure Structure
hi link cStorageClass StorageClass
hi link cConstant Constant
hi link cPreCondit PreCondit
hi link cInclude Include
hi link cDefine Macro
hi link cCppOutWrapper cPreCondit
hi link cCppInWrapper cCppOutWrapper
hi link cPreConditMatch cPreCondit
hi link cCppInElse2 cCppOutIf2
hi link cCppOutIf2 cCppOut
hi link cCppOutSkip cCppOutIf2
hi link cPreProc PreProc
hi link cError Error
hi link cCppOut Comment
hi link cFunction Function
hi link cFunctionPointer Function

" ==============================================================================
" Cleared Groups (Reverted to default/transparent)
" ==============================================================================
hi clear LineNrAbove
hi clear LineNrBelow
hi clear CursorLine
hi clear MsgArea
hi clear ComplMatchIns
hi clear Normal
hi clear CocUnderline
hi clear NERDTreeFile
hi clear NERDTreeNodeDelimiters
hi clear NERDTreeLink
hi clear cCppSkip
hi clear cBadBlock
hi clear cCppParen
hi clear cCppBracket
hi clear cBlock
hi clear cBitField
hi clear cNumbersCom
hi clear cParen
hi clear cBracket
hi clear cNumbers
hi clear cMulti
hi clear cCppInIf
hi clear cCppInElse
hi clear cCppOutIf
hi clear cCppOutElse
hi clear cCppInSkip
hi clear cEmbed
hi clear cPragma
hi clear cUserCont
